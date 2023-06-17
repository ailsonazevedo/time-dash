// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RandomTime(){
	global.hours=irandom_range(00, 23)
    minute=irandom_range(00, 59)
    if(minute % 5 == 0){
		global.minute = minute;
	}
	else{
		global.minute = minute - (minute % 5)
	}
}