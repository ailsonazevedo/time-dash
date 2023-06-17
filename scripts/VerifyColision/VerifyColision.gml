 // Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function VerifyColision(){ 
	
	if (image_angle <= -27 && image_angle >= -53)
	{
	    global.hour = 01;
	}
	
	else if  (image_angle <= -54 && image_angle >= -84)
	{
	    global.hour = 02;
	}
	
	else if (image_angle <= -85 && image_angle >= -116)
	{
	    global.hour = 03;
	}
	
	else if (image_angle <= -117 && image_angle >= -148)
	{
	    global.hour = 04;
	}
	
	else if (image_angle <= -149 && image_angle >= -174) 
	{
	    global.hour = 05;
	}
	
	else if (image_angle <= -175 && image_angle >= -199) 
	{
	    global.hour = 06;
	}
	
	else if (image_angle <= -200 && image_angle >= -228)
	{
	    global.hour = 07;
	}
	
	else if (image_angle <= -229 && image_angle >= -264) 
	{
	    global.hour = 08;
	}
	
	else if (image_angle <= -265 && image_angle >= -296) 
	{
	   global.hour = 09;
	}
	
	else if (image_angle <= -297 && image_angle >= -325) 
	{
	    global.hour = 10;
	}
	
	else if (image_angle <= -326 && image_angle >= -355)
	{
	    global.hour = 11;
	}

	
	else
	{
	    global.hour = 12;
	}
}