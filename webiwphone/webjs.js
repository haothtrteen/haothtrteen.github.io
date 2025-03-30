let adb;
let webusb;


function setCookie(name, value, daysToLive) {
	const date = new Date();
	date.setTime(date.getTime() + daysToLive * 24 * 60 * 60 * 1000);
	const expires = `expires=${date.toUTCString()}`;
	document.cookie = `${name}=${encodeURIComponent(value)}; ${expires}; path=/; Secure; SameSite=Lax`;
}


let log = (...args) => {
	if (args[0] instanceof Error) {
		console.error.apply(console, args);
	} else {
		console.log.apply(console, args);
	}
	document.getElementById('log').innerText += args.join(' ') + '\n';
};

let init = async () => {
	log('init');
	webusb = await Adb.open("WebUSB");
};

let connect = async () => {
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
};

let disconnect = async () => {
	log('disconnect');
	webusb.close();
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


let adbsheh = async () => {
	try {
		// if (!adb) throw new Error('Not connected');
		log('Adb');

		textadb = document.getElementById('adbshh');
		adbshhH = textadb.value;

		console.log(adbshhH);
		log('requesting mode on port', adbshhH);
		await Adb.pair(adbshhH);
		log('connection ready');
	} catch (error) {
		log(error);
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

	document.getElementById('clear').onclick = () => {
		document.getElementById('log').innerText = '';
	};
};

document.addEventListener('DOMContentLoaded', add_ui, false);