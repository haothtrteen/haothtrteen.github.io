
function setCookie(name, value, daysToLive) {
	const date = new Date();
	date.setTime(date.getTime() + daysToLive * 24 * 60 * 60 * 1000);
	const expires = `expires=${date.toUTCString()}`;
	document.cookie = `${name}=${encodeURIComponent(value)}; ${expires}; path=/; Secure; SameSite=Lax`;
}

function getCookie(cookieName) {
    const cookies = document.cookie.split(';');
    for (let i = 0; i < cookies.length; i++) {
        let cookie = cookies[i].trim();
        if (cookie.startsWith(cookieName + '=')) {
            return decodeURIComponent(cookie.split('=')[1]);
        }
    }
    return null;
}

// 使用示例
const userIdCookie = getCookie('devices');
if (userIdCookie) {
    console.log('devices：', userIdCookie);
    // 此处可将 userIdCookie 作为变量使用
	let adb=userIdCookie;
    let webusb;
} else {
    console.log('未找到 devices Cookie');
	let adb;
    let webusb;

}
/* let log = (...args) => {
	if (args[0] instanceof Error) {
		console.error.apply(console, args);
	} else {
		console.log.apply(console, args);
	}
	document.getElementById('log').innerText += args.join(' ') + '\n';
}; */

let log = (...args) => {
	const logElement = document.getElementById('log');
	const newLine = args.join(' ') + '\n';
	// 限制日志行数
	logElement.textContent = (logElement.textContent + newLine).split('\n').slice(-100).join('\n');
};

let init = async () => {
	log('init');
	webusb = await Adb.open("WebUSB");
};

/* let connect = async () => {
	await init();
	log('connect');
	if (webusb.isAdb()) {
		try {
			adb = null;
			adb = await webusb.connectAdb("host::", () => {
				log("Please check the screen of your " + webusb.device.productName + ".");
				// 使用示例：设置一个名为 "theme" 的 Cookie，有效期为 30 天
				setCookie("devices", webusb.device.productName, 1);
			});
		} catch (error) {
			log(error);
			adb = null;
		}
	}
}; */

let connect = async () => {
	await init();
	log('connect');
	if (webusb.isAdb()) {
		try {
			adb = null;
			// 使用通用 banner 提升兼容性
			adb = await webusb.connectAdb("host:transport-any", () => {
				log("请在设备 " + webusb.device.productName + " 上授权调试");
				setCookie("devices", webusb.device.productName, 1);
			});
			log('设备连接成功！');
		} catch (error) {
			log(error);
			adb = null;
		}
	}
};

/* let disconnect = async () => {
	log('disconnect');
	webusb.close();
}; */

let disconnect = async () => {
	log('disconnect');
	if (webusb) webusb.close();
	adb = null; // 清理 ADB 引用
};

let get_ip = async () => {
	try {
		if (!adb) throw new Error('Not connected');
		log('get_ip');
		let shell = await adb.shell('ip addr show to 0.0.0.0/0 scope global');
		let response = await shell.receive();
		let decoder = new TextDecoder('utf-8');
		let txt = decoder.decode(response.data);
		log(txt);
	} catch (error) {
		log(error);
	}
};

let adbshe = async () => {
	try {
		// if (!adb) throw new Error('Not connected');
		log('adb_shell');

		textadb = document.getElementById('adbsh');
		adbshhE = textadb.value;

		console.log(adbshhE);

		let shell = await adb.shell(adbshhE);
		let response = await shell.receive();
		let decoder = new TextDecoder('utf-8');
		let txt = decoder.decode(response.data);

		log(txt);
	} catch (error) {
		log(error);
	}

};



/*let adbshe = async () => {
	try {
		const adbshhE = document.getElementById('adbsh').value;
		if (!adb) throw new Error('未连接设备');
		log('执行命令:', adbshhE);

		const shell = await adb.shell(adbshhE);
		const decoder = new TextDecoder('utf-8');
		let fullOutput = '';
		let response;

		// 循环接收直到流关闭
		while ((response = await shell.receive())) {
			fullOutput += decoder.decode(response.data, { stream: true });
		}
		fullOutput += decoder.decode(); // 处理剩余数据
		log(fullOutput);
	} catch (error) {
		log(error);
	}
};*/


let adbsheh = async () => {
	const devicePath = '/sdcard/test.txt';
	if (!devicePath) return log('请输入设备端文件路径');

	try {
		log(`开始从 ${devicePath} 拉取文件...`);
		const syncStream = await adb.sync(); // 打开同步流
		const fileData = await syncStream.pull(devicePath); // 获取文件数据

		// 创建文件下载链接（支持二进制文件）
		const blob = new Blob([fileData], { type: 'application/octet-stream' });
		const link = document.createElement('a');
		link.href = URL.createObjectURL(blob);
		link.download = devicePath.split('/').pop(); // 提取文件名
		link.click();

		log('文件拉取成功并开始下载！');
		syncStream.close(); // 关闭流
	} catch (error) {
		log('拉取失败:', error);
	}



};


let pullFile = async (devicePath, localPath) => {
	try {
		if (!adb) throw new Error('未连接设备');
		log(`执行命令: adb pull ${devicePath}`);

		// 打开 Sync 流
		const syncStream = await adb.sync();
		const fileData = await syncStream.pull(devicePath); // 调用 pull 方法

		// 生成下载链接（可选，若需浏览器下载）
		const blob = new Blob([fileData], { type: 'application/octet-stream' });
		const link = document.createElement('a');
		link.href = URL.createObjectURL(blob);
		link.download = devicePath.split('/').pop(); // 提取文件名
		link.click();

		log('文件拉取成功！');
		await syncStream.close(); // 关闭流
	} catch (error) {
		log('拉取失败:', error.message);
	}
};


let pushFile = async (localFile, devicePath, mode = 0o644) => {
	try {
		if (!adb) throw new Error('未连接设备');
		const file = localFile; // 本地文件对象（如 <input type="file"> 选取的文件）

		let shell = await adb.shell('touch '+devicePath+file.name);
		let response = await shell.receive();

		log(`执行推送`);

		// 打开 Sync 流
		const syncStream = await adb.sync();
		await syncStream.push(file, devicePath+file.name, mode); // 调用 push 方法
		log('文件推送成功！');
		await syncStream.close(); // 关闭流
	} catch (error) {
		log('推送失败:', error.message);
	}
};


let tcpip = async () => {
	try {
		if (!adb) throw new Error('Not connected');
		let port = document.getElementById('port').value;
		log('requesting tcpip mode on port', port);
		await adb.tcpip(port);
		log('tcpip connection ready');
	} catch (error) {
		log(error);
	}
};


let add_ui = () => {
	// Adb.Opt.use_checksum = false;
	Adb.Opt.debug = true;
	// Adb.Opt.dump = true;

	document.getElementById('connect').onclick = connect;
	document.getElementById('get_ip').onclick = get_ip;
	document.getElementById('disconnect').onclick = disconnect;
	document.getElementById('tcpip').onclick = tcpip;
	document.getElementById('adbshe').onclick = adbshe;
	document.getElementById('adbsheh').onclick = adbsheh;

	/* document.getElementById('clear').onclick = () => {
		document.getElementById('log').innerText = '';
	}; */


};




document.addEventListener('DOMContentLoaded', add_ui, false);