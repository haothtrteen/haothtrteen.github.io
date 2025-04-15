/* let adb;
let webusb; */
let deviceWidth = 0;
let deviceHeight = 0;
let mirrorInterval;

/* // ====================== 基础功能：日志与Cookie ======================
function setCookie(name, value, daysToLive) {
    const date = new Date();
    date.setTime(date.getTime() + daysToLive * 24 * 60 * 60 * 1000);
    const expires = `expires=${date.toUTCString()}`;
    document.cookie = `${name}=${encodeURIComponent(value)}; ${expires}; path=/; Secure; SameSite=Lax`;
}

function log(...args) {
    const logElement = document.getElementById('log');
    const newLine = args.join(' ') + '\n';
    logElement.textContent = (logElement.textContent + newLine).split('\n').slice(-100).join('\n'); // 限制日志行数
} */

// ====================== 设备连接 ======================
async function initWebUSB() {
    webusb = await Adb.open("WebUSB");
    log('WebUSB 初始化完成');
    updateButtonState();
}

async function connectDevice() {
    await initWebUSB();
    if (webusb.isAdb()) {
        try {
            adb = await webusb.connectAdb("host:transport-any", () => {
                log(`请在设备 ${webusb.device.productName} 上授权调试`);
                setCookie("devices", webusb.device.productName, 1);
            });
            log('设备连接成功！');
            await getDeviceResolution(); // 初始化设备分辨率
            updateButtonState();
        } catch (error) {
            log('连接失败:', error);
            adb = null;
            updateButtonState();
        }
    } else {
        log('设备未处于 ADB 模式，请开启 USB 调试');
    }
}

function disconnectDevice() {
    if (webusb) webusb.close();
    adb = null;
    clearInterval(mirrorInterval);
    document.getElementById('screen-canvas').width = 0;
    document.getElementById('screen-canvas').height = 0;
    log('设备已断开');
    updateButtonState();
}

function updateButtonState() {
    const connectBtn = document.getElementById('connect-btn');
    const disconnectBtn = document.getElementById('disconnect-btn');
    const mirrorBtn = document.getElementById('mirror-btn');
    
    disconnectBtn.disabled = !adb;
    mirrorBtn.disabled = !adb;
    connectBtn.disabled = !!adb;
}

// ====================== 屏幕镜像核心功能 ======================
async function getDeviceResolution() {
    const shell = await adb.shell('wm size');
    const response = await shell.receive();
    const decoder = new TextDecoder('utf-8');
    const output = decoder.decode(response.data).trim();
    const match = output.match(/(\d+)x(\d+)/); // 匹配分辨率
    if (match) {
        deviceWidth = parseInt(match[1]);
        deviceHeight = parseInt(match[2]);
        log(`设备分辨率：${deviceWidth}x${deviceHeight}`);
    } else {
        throw new Error('无法获取设备分辨率');
    }
}

// 定义延时函数（返回 Promise）
function sleep(delay) {
    return new Promise(resolve => {
        setTimeout(resolve, delay);
    });
}


async function getScreenSnapshot() {
    const tmpPath = '/data/local/tmp/screen.png';
    await adb.shell(`screencap -p ${tmpPath} && echo ok`); // 生成PNG截图
    const syncStream = await adb.sync();
    const screenshotData = await syncStream.pull(tmpPath);
    await syncStream.close();
    await adb.shell(`rm ${tmpPath}`); // 清理临时文件
    return screenshotData;
}

async function renderScreen() {
    try {
        const data = await getScreenSnapshot();
        const blob = new Blob([data], { type: 'image/png' });
        const img = new Image();
        
        img.onload = () => {
            const canvas = document.getElementById('screen-canvas');
            canvas.width = img.width;
            canvas.height = img.height;
            const ctx = canvas.getContext('2d');
            ctx.clearRect(0, 0, canvas.width, canvas.height);
            ctx.drawImage(img, 0, 0);
        };
        img.src = URL.createObjectURL(blob);
    } catch (error) {
        log('截图渲染失败:', error);
    }
}

function startMirroring() {
    mirrorInterval = setInterval(renderScreen, 900); // 6.6fps，可调整
    log('投屏已启动（点击画布控制设备）');
}

function stopMirroring() {
    clearInterval(mirrorInterval);
    log('投屏已停止');
}

// ====================== 触控控制 ======================
function bindTouchEvents() {
    const canvas = document.getElementById('screen-canvas');
    if (!canvas || !deviceWidth || !deviceHeight) return;

    canvas.addEventListener('click', (event) => handleClick(event));
    canvas.addEventListener('touchstart', (event) => handleTouch(event));
}

function handleClick(event) {
    const rect = event.target.getBoundingClientRect();
    const x = event.clientX - rect.left;
    const y = event.clientY - rect.top;
    const scaleX = deviceWidth / rect.width;
    const scaleY = deviceHeight / rect.height;
    const deviceX = Math.round(x * scaleX);
    const deviceY = Math.round(y * scaleY);
    sendTapCommand(deviceX, deviceY);
}

function handleTouch(event) {
    event.preventDefault();
    const touch = event.touches[0];
    const rect = event.target.getBoundingClientRect();
    const x = touch.clientX - rect.left;
    const y = touch.clientY - rect.top;
    const scaleX = deviceWidth / rect.width;
    const scaleY = deviceHeight / rect.height;
    const deviceX = Math.round(x * scaleX);
    const deviceY = Math.round(y * scaleY);
    sendTapCommand(deviceX, deviceY);
}

function sendTapCommand(x, y) {
    if (adb) {
        adb.shell(`input tap ${x} ${y}`);
        log(`发送点击命令：(${x}, ${y})`);
    }
}

// ====================== 初始化与事件绑定 ======================
function initUI() {
    document.getElementById('connect-btn').addEventListener('click', connectDevice);
    document.getElementById('disconnect-btn').addEventListener('click', disconnectDevice);
    document.getElementById('mirror-btn').addEventListener('click', () => {
        if (!mirrorInterval) {
            startMirroring();
            document.getElementById('mirror-btn').textContent = '停止投屏';
        } else {
            stopMirroring();
            document.getElementById('mirror-btn').textContent = '开始投屏';
        }
    });
    bindTouchEvents(); // 绑定触控事件
}

// 等待DOM加载完成
document.addEventListener('DOMContentLoaded', initUI);