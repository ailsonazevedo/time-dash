// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CompareHourAndMinute(){
	if(global.minute == global.minutes && global.hour == global.hours)
	{
		global.status = true;
		if(global.status){
			show_message("Parabens, Você Acertou")
		}
		
	}
}