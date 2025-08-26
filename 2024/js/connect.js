class Socket {
    constructor(opt) {
        // copy opt into this:
        for (let k in opt) this[k] = opt[k];

        this.transport = this.transport || "ws";
        this.hostname = this.hostname || window.location.hostname; 
        this.port = this.port || window.location.port; 
        this.protocols = this.protocols || [];

        this.socket = null;

        let self = this;

        let connect = function() {
            const addr = self.transport+'://'+self.hostname+':'+self.port;
            self.socket = new WebSocket(addr, self.protocols);
           	self.socket.binaryType = 'arraybuffer';
            self.socket.onerror = function(err) {
                console.log("websocket error ", err);
                //self.socket.close();
            }
            self.socket.onopen = function() {
                console.log("websocket connected to "+addr);
				// let greet = new String("Hello")
				// self.socket.send(greet)
            }
            self.socket.onmessage = function(e) { 
                if (e.data instanceof ArrayBuffer) {
                    console.log("ws received arraybuffer of " + e.data.byteLength + " bytes")
                } else {
                    let msg = e.data;
					console.log("ws received ", msg)
                    if (msg[0] == "{") {
						// parse as JSON
					} else {
						let args = msg.split(" ")
						let cmd = args.shift();
						switch (cmd) {
							case "reload":
								location.reload();
								break;
						}
					}
               	} 
            }
            self.socket.onclose = function(e) {
                self.socket = null;
                setTimeout(function(){
                    if (self.reload_on_disconnect) {
                        window.location.reload(true);
                    } else {
                        console.log("websocket reconnecting");
                        connect();
                    }
                }, 2000);		
                console.log("websocket disconnected from "+addr);
            }
        }

        connect();
    }

    send(obj) {
        if (!this.socket) return;
        this.socket.send(JSON.stringify(obj));
    }
};

let sock = new Socket()