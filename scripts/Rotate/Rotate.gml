// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Rotate(){
	
	if(keyboard_check_pressed(vk_space)){
			image_angle -= 1;
	}
	global.angulo = image_angle;
}