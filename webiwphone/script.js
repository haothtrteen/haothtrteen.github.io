document.addEventListener('DOMContentLoaded', () => {
    // 初始化页面内容
    initModules();
    initLogs();
    
    // 底部导航点击事件
    document.querySelectorAll('.nav-item').forEach(item => {
        item.addEventListener('click', () => switchPage(item.dataset.page));
    });
});

function switchPage(pageId) {
    // 切换页面显示
    document.querySelectorAll('.page').forEach(page => {
        page.classList.remove('active');
    });
    document.getElementById(pageId).classList.add('active');
    
    // 更新导航状态
    document.querySelectorAll('.nav-item').forEach(item => {
        item.classList.remove('active');
        if(item.dataset.page === pageId) item.classList.add('active');
    });

    updateButtonState();
}

function initModules() {
    const modules = [
        { name: 'Systemless Hosts', version: 'v3.0', enabled: true },
        { name: 'YouTube Vanced', version: 'v17.03.38', enabled: false },
        { name: 'Greenify', version: 'v4.7.5', enabled: true }
    ];

    const container = document.getElementById('module-list');
    container.innerHTML = modules.map(module => `
        <div class="module-item">
            <div class="module-info">
                <div class="module-name">${module.name}</div>
                <div class="module-version">${module.version}</div>
            </div>
            <label class="switch">
                <input type="checkbox" ${module.enabled ? 'checked' : ''}>
                <span class="slider"></span>
            </label>
        </div>
    `).join('');
}

function initLogs() {
    const logs = [
        '2023-08-20 10:23:45 系统启动完成',
        '2023-08-20 10:24:12 模块加载成功：Systemless Hosts',
        '2023-08-20 10:25:03 检测到新版本：v26.1 → v26.2',
        '2023-08-20 10:25:30 用户授权超级权限给：com.example.app'
    ];

    const container = document.getElementById('log-list');
    container.innerHTML = logs.map(log => `
        <div class="log-entry">${log}</div>
    `).join('');
}

// 开关控件样式（动态添加）
const style = document.createElement('style');
style.textContent = `
.switch {
    position: relative;
    display: inline-block;
    width: 48px;
    height: 24px;
}

.switch input {
    opacity: 0;
    width: 0;
    height: 0;
}

.slider {
    position: absolute;
    cursor: pointer;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
    background-color: #ccc;
    transition: .4s;
    border-radius: 24px;
}

.slider:before {
    position: absolute;
    content: "";
    height: 20px;
    width: 20px;
    left: 2px;
    bottom: 2px;
    background-color: white;
    transition: .4s;
    border-radius: 50%;
}

input:checked + .slider {
    background-color: var(--primary-color);
}

input:checked + .slider:before {
    transform: translateX(24px);
}
`;
document.head.appendChild(style);