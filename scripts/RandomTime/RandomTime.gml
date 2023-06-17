// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function RandomTime(){
	hour=irandom_range(0, 23)
    minute=irandom_range(0, 59)
    global.time=(string(hour)+":"+string(minute))
}