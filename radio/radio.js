//import {Oscilloscope} from "https://unpkg.com/webaudio-oscilloscope@3.2.1/dist/index.js";


let { Oscilloscope } = _osc

let outputNode;
let device;
let context;
let radio_div;
let date_div = document.getElementById("date");

let stations = [

	// 2025
	{ id: 220458477, title: "Bring the House Down Inc. FM", author: "Autumn Pham" },
	{ id: 219652064, title: "Underwater Motion", author: "Cassandra Hutchinson" },
	{ id: 220641890, title: "Crash + Flow Radio", author: "Jayden Anderson-Johnson" }, //
	{ id: 220511093, title: "Space Station", author: "Joseph Palma" },
	{ id: 219962422, title: "The Knockoff Buzzer", author: "Adam Abdillahi" },
	{ id: 219671536, title: "Gradual Phenomenon", author: "Uday Pal" },
	{ id: 220263612, title: "Robot Clock Work Radio", author: "Thu Huong Nguyen" },
	{ id: 220660916, title: "Lost Transmission // The Drums Of Hell", author: "Cristian Spangaro" },
	{ id: 220691374, title: "The Pandora's Box", author: "Calvin Tang" },
	{ id: 211714375, title: "Sinusoidal Enrichment", author: "Eric Hanson" },
	{ id: 219029339, title: "1017 Random FM", author: "Spencer Samra" },
	{ id: 220396297, title: "Crystal Cave Radio", author: "Marce Higuera" },
	{ id: 219707918, title: "Summer Night FM", author: "Karim Samji" },

	// more 2025
	// { id: 219434158, title: "Bubble Gum Station", author: "Sofia Metallo" },
	// { id: 220516894, title: "Urgent Signals", author: "Yingwen Fan" },
	// { id: 219515667, title: "Pulsar Charger", author: "Stefan Sreckovic" },
	// { id: 218016485, title: "Robot Chorus", author: "Zeta Sovery" },
	// { id: 218055871, title: "WeeWoo Radio", author: "Syd Rhodd" },
	// { id: 217870361, title: "Tick-Tock", author: "Cecilia Nguyen" },
	// { id: 220041497, title: "Mushroom Music", author: "Harrison Fok" },

	// 2024
	{ id: 218392290, title: "Space Station", author: "Kaidi Chen" },
	{ id: 220016416, title: "水琴窟　すいきんくつ Suikinkutsu", author: "Hiromune Kubayashi" },
	{ id: 218217968, title: "Spooky FM", author: "Ivan Ng" },
	{ id: 220007787, title: "Mysterious Tension", author: "Jin Yong Maeng" },

	// more 2024
	{ id: 219600576, title: "Stranger Things (Michael's Version)", author: "Michael Barras" },
	{ id: 218894469, title: "Warped Signal", author: "Mishal Khan" },
	{ id: 217740184, title: "TECHNO24/7ALLYEARLONG", author: "Abdullah Al Fuad" },
	{ id: 218860916, title: "Blade Runner FM", author: "Luca Iamundo" },
	{ id: 219678788, title: "Domo Arigato Mr. Roboto", author: "Seila Bak" },
	{ id: 218856542, title: "Clockwork performance from the robot band, Power Chord!", author: "Robert Jamrocha-Tullo" },
	{ id: 216416901, title: "HiFi MeLo", author: "Ul Abdin Zain-Ul-Abdin" },

	// no more 2024
	// { id: 217751405, title: "ARCY Radio", author: "Rabiha Chowdhury" },
	// { id: 219600360, title: "Chaos and tingles", author: "Tsz Him Ng" },
	// { id: 217898909, title: "Morrowind: FM", author: "Hassan El-Gazzar" },
	// { id: 219719616, title: "Outside", author: "Emma Su" },
	// { id: 218836585, title: "Radio Insanity", author: "Arsalan Khan" },
	// { id: 217277237, title: "The Two-Toned Conversation", author: "Emile Hosein" },
	// { id: 219029677, title: "Polyrhythms", author: "Santiago Bucio-Cano" },
	// { id: 219167360, title: "F-16 Fighting Falcon during Combat", author: "Linh Dan Le" },


];

let scope = document.getElementById("scope")
let resize = function () {
	scope.width = window.innerWidth;
	scope.height = window.innerHeight;
};
window.addEventListener("resize", resize);
resize();

function setup() {
	for (let station of stations) {
		station.freq = 87.5 + Number(station.id.toString().split("").reverse().slice(0, 4).join("")) / 10000 * (108 - 87.5)
	}

	stations.sort((a, b) => a.freq - b.freq)

	for (let station of stations) {
		let div = document.createElement("button");
		div.innerText = station.freq.toFixed(2);
		document.getElementById("channels").appendChild(div);
		div.onclick = (event) => {
			radio_div = div;
			//console.log("start radio", radio_div.id);
			playStation(station);
		};
	}
}
setup();

// Clock parameters:
setInterval(() => {
	let currentdate = new Date();
	if (date_div && device) {
		date_div.innerText =
			currentdate.getDate() +
			"/" +
			(currentdate.getMonth() + 1) +
			"/" +
			currentdate.getFullYear() +
			" " +
			currentdate.getHours() +
			":" +
			currentdate.getMinutes().toString().padStart(2, "0") +
			":" +
			currentdate.getSeconds().toString().padStart(2, "0");
	}

	if (device) {
		device.parameters.forEach((param) => {
			switch (param.name) {
				case "CLOCK_RADIO/second": {
					param.value = currentdate.getSeconds();
					break;
				}
				case "CLOCK_RADIO/minute": {
					param.value = currentdate.getMinutes();
					break;
				}
				case "CLOCK_RADIO/hour": {
					param.value = currentdate.getHours();
					break;
				}
				case "CLOCK_RADIO/day": {
					param.value = currentdate.getDate();
					break;
				}
				case "CLOCK_RADIO/month": {
					param.value = currentdate.getMonth();
					break;
				}
			}
		});
	}
}, 1000);

async function playStation(station) {
	let { title, author, id } = station
	if (!outputNode) {
		// Create AudioContext
		const WAContext = window.AudioContext || window.webkitAudioContext;
		context = new WAContext();
		//console.log("created context");

		// Create gain node and connect it to audio output
		outputNode = context.createGain();
		outputNode.connect(context.destination);
	}

	let osc = new Oscilloscope(context, outputNode, scope, null, 2048, null, (ctx, width, height) => {
		ctx.fillStyle = "#000";
		ctx.strokeStyle = "#fff";
	});
	osc.start();

	// remove any current device:
	if (device != null) {
		device.node.disconnect(outputNode);
	}
	if (radio_div != null) {
		// remove any activated styling on it
	}

	// load patcher
	const response = await fetch(`./radio${id}.export.json`);
	const patcher = await response.json();

	// load RNBO
	if (!window.RNBO) {
		// Load RNBO script dynamically
		// Note that you can skip this by knowing the RNBO version of your patch
		// beforehand and just include it using a <script> tag
		await loadRNBOScript(patcher.desc.meta.rnboversion);
		//console.log("loaded RNBO");
	}

	// Create the device


	try {
		device = await RNBO.createDevice({ context, patcher });
	} catch (err) {
		if (typeof guardrails === "function") {
			guardrails({ error: err });
		} else {
			throw err;
		}
		return;
	}
	//console.log("created device");

	// Connect the device to the web audio graph
	device.node.connect(outputNode);
	//console.log("connected device");
	context.resume();

	document.getElementById("title").innerText = station.title
	document.getElementById("author").innerText = station.author

}

function loadRNBOScript(version) {
	return new Promise((resolve, reject) => {
		if (/^\d+\.\d+\.\d+-dev$/.test(version)) {
			throw new Error(
				"Patcher exported with a Debug Version!\nPlease specify the correct RNBO version to use in the code."
			);
		}
		const el = document.createElement("script");
		el.src =
			"https://c74-public.nyc3.digitaloceanspaces.com/rnbo/" +
			encodeURIComponent(version) +
			"/rnbo.min.js";
		el.onload = resolve;
		el.onerror = function (err) {
			console.log(err);
			reject(new Error("Failed to load rnbo.js v" + version));
		};
		document.body.append(el);
	});
}
