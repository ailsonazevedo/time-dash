 // Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function VerifyColisionHour(){ 
	
	if (image_angle <= -27 && image_angle >= -53)
	{
	    global.hour = 01;
		if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
	
	else if  (image_angle <= -54 && image_angle >= -84)
	{
	    global.hour = 02;
				if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -85 && image_angle >= -116)
	{
	    global.hour = 03;
				if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -117 && image_angle >= -148)
	{
	    global.hour = 04;
				if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -149 && image_angle >= -174) 
	{
	    global.hour = 05;
				if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -175 && image_angle >= -199) 
	{
	    global.hour = 06;
				if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -200 && image_angle >= -228)
	{
	    global.hour = 07;
				if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -229 && image_angle >= -264) 
	{
	    global.hour = 08;
				if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -265 && image_angle >= -296) 
	{
	   global.hour = 09;
	   		if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -297 && image_angle >= -325) 
	{
	    global.hour = 10;
				if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -326 && image_angle >= -355)
	{
	    global.hour = 11;
				if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}

	
	else
	{
	    global.hour = 12;
		if(keyboard_check_released(ord("H")))
		{		
			// show_message("Você selecionou a hora: " + string(global.hour))
			CompareHourAndMinute()
		}
	}
}

function VerifyColisionMinute(){ 
	
	if (image_angle <= -27 && image_angle >= -53)
	{
	    global.minutes = 05;
		if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}
	
	else if  (image_angle <= -54 && image_angle >= -84)
	{
	    global.minutes = 10;
				if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -85 && image_angle >= -116)
	{
	    global.minutes = 15;
				if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -117 && image_angle >= -148)
	{
	    global.minutes = 20;
				if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -149 && image_angle >= -174) 
	{
	    global.minutes = 25;
				if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -175 && image_angle >= -199) 
	{
	    global.minutes = 30;
				if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -200 && image_angle >= -228)
	{
	    global.minutes = 35;
				if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -229 && image_angle >= -264) 
	{
	    global.minutes = 40;
				if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -265 && image_angle >= -296) 
	{
	   global.minutes = 45;
	   		if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -297 && image_angle >= -325) 
	{
	    global.minutes = 50;
				if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}
	
	else if (image_angle <= -326 && image_angle >= -355)
	{
	    global.minutes = 55;
				if(keyboard_check_released(ord("M")))
		{		
			// show_message("Você selecionou o minuto: " + string(global.minutes))
			CompareHourAndMinute()
		}
	}

	
	else
	{
	    global.minutes = 00;
		if(keyboard_check_released(ord("M")))
		{		
			show_message("Você selecionou o minuto: " + string(global.minute))
			CompareHourAndMinute()
		}
	}
}