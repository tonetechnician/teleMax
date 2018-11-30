autowatch=1;

outlets=2

function split(sym,string){
	var output=new Array()
	var new_entry = '';
	var j=0;

	for (var i=0;i<string.length;i++){
		if (string[i] == sym){
			// add to array
			output[j]=new_entry;
			j++;
			new_entry = ''	
		} else {
			new_entry = new_entry + string[i];
		}
	}

	return output;
}

function filterList(sym,array){
	var output = new Array();

	for (var i=0;i<array.length;i++){
		if (array[i] == sym){
			// add to array
			output[j]=new_entry;
			j++;
			new_entry = ''	
		} else {
			new_entry = new_entry + array[i];
		}
	}
}


var f;
function open_csv(filename){
// Reads a line of csv
	f = new File(filename, 'read');
	f.readline()
	f.readline()

	// var filtered = filt	// var erList(lineArray)
 }	

function bang(){
	// post(f)
 	var line = f.readline();
 	// line = f.readline()
 	// line = f.readline()
 	// post(line)

 	var lineArray = split(',',line)
 	var filtered = [Number(lineArray[0]),lineArray[6],lineArray[7],
 	lineArray[19],lineArray[20],lineArray[21],lineArray[22],
 	lineArray[30]]
	// var timestamp = lineArray[0];
	// var ipSource = lineArray[6];
	// var ipDest = lineArray[7];
	// var timeOfDay = [lineArray[19],lineArray[20]];
	// var portSrc = lineArray[21];
	// var portDest = lineArray[22];
	// var country = lineArray[30];
	// for (var k=0;k<lineArray.length;k++){
	// 	post(lineArray[k] + k + "\n")
	// }
	// var srcPort = lineArray[]
	// var 
	outlet(0,filtered)	
}