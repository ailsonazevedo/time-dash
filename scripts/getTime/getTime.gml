// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function getTime(){
	hour=irandom_range(0, 23)
	minute=irandom_range(0, 59)
	time=(string(hour)+":"+string(minute))

	draw_text(mx, my, time);
}