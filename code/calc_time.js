autowatch=1;

inlets=1;
outlets=1;

var times = [0,0];

function msg_float(msg){
	// post(msg)
	times[1] = times[0]
	times[0] = msg;
	var delay = times[0]-times[1];
	outlet(0,delay)
}