// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Rotate(){
	
	if(keyboard_check(vk_space)){
			image_angle -= 15;
	}
	global.angulo = image_angle;
	if(global.angulo < -360)
	{
		image_angle = 0;
	}
}