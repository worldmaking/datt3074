let outputNode;
let device;
let context

async function setupDevice(path) {
    const patchExportURL = `${path}/patch.export.json`;
    const dependencyURL = `${path}/dependencies.json`;

    if (!outputNode) {
        // Skip if you're not using guardrails.js
        if (typeof guardrails === "function") guardrails();
        
        // Create AudioContext
        const WAContext = window.AudioContext || window.webkitAudioContext;
        context = new WAContext();
        document.body.onclick = () => {
            context.resume();
        }

        // Create gain node and connect it to audio output
        outputNode = context.createGain();
        outputNode.connect(context.destination);
    }

    if (device != null) {
        device.disconnect(outputNode);
    }
    
    // Fetch the exported patcher
    let response, patcher;
    try {
        response = await fetch(patchExportURL);
        patcher = await response.json();
        if (!window.RNBO) {
            // Load RNBO script dynamically
            // Note that you can skip this by knowing the RNBO version of your patch
            // beforehand and just include it using a <script> tag
            await loadRNBOScript(patcher.desc.meta.rnboversion);
        }

    } catch (err) {
        const errorContext = {
            error: err
        };
        if (response && (response.status >= 300 || response.status < 200)) {
            errorContext.header = `Couldn't load patcher export bundle`,
            errorContext.description = `Check app.js to see what file it's trying to load. Currently it's` +
            ` trying to load "${patchExportURL}". If that doesn't` + 
            ` match the name of the file you exported from RNBO, modify` + 
            ` patchExportURL in app.js.`;
        }
        if (typeof guardrails === "function") {
            guardrails(errorContext);
        } else {
            throw err;
        }
        return;
    }
    
    // (Optional) Fetch the dependencies
    let dependencies = [];
    try {
        const dependenciesResponse = await fetch(dependencyURL);
        dependencies = await dependenciesResponse.json();

        // Prepend "export" to any file dependenciies
        dependencies = dependencies.map(d => d.file ? Object.assign({}, d, { file: path + d.file }) : d);
    } catch (e) {}

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

    // (Optional) Load the samples
    if (dependencies.length)
        await device.loadDataBufferDependencies(dependencies);

    // Connect the device to the web audio graph
    device.node.connect(outputNode);

}

function loadRNBOScript(version) {
    return new Promise((resolve, reject) => {
        if (/^\d+\.\d+\.\d+-dev$/.test(version)) {
            throw new Error("Patcher exported with a Debug Version!\nPlease specify the correct RNBO version to use in the code.");
        }
        const el = document.createElement("script");
        el.src = "https://c74-public.nyc3.digitaloceanspaces.com/rnbo/" + encodeURIComponent(version) + "/rnbo.min.js";
        el.onload = resolve;
        el.onerror = function(err) {
            console.log(err);
            reject(new Error("Failed to load rnbo.js v" + version));
        };
        document.body.append(el);
    });
}

// Clock parameters:
setInterval(()=>{

    if (!device) return;

    var currentdate = new Date();
    // var datetime = "Last Sync: " + currentdate.getDay() + "/" + currentdate.getMonth() 
    // + "/" + currentdate.getFullYear() + " @ " 
    // + currentdate.getHours() + ":" 
    // + currentdate.getMinutes() + ":" + currentdate.getSeconds();

    document.getElementById("date").innerText = (currentdate.getDate()) + "/" + (currentdate.getMonth()+1)
    + "/" + currentdate.getFullYear() + " @ " 
    + currentdate.getHours() + ":" 
    + currentdate.getMinutes() + ":" + currentdate.getSeconds();

    device.parameters.forEach(param => {
        switch(param.name) {
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
    })
}, 1000)

setupDevice("export")