// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function VerifyColision(){
	global .hora = 00;
	
	
	if (place_meeting(x,y, obj_hitbox1) <= 0)
	{
	    hora = 01;
	}
	
	else if (place_meeting(x,y,obj_hitbox2) <= 0)
	{
	    hora = 02;
	}
	
	else if (place_meeting(x,y,obj_hitbox3) <= 0)
	{
	    hora = 03;
	}
	
	else if (place_meeting(x,y,obj_hitbox4) <= 0)
	{
	    hora = 04;
	}
	
	else if (place_meeting(x,y,obj_hitbox5) <= 0)
	{
	    hora = 05;
	}
	
	else if (place_meeting(x,y,obj_hitbox6) <= 0)
	{
	    hora = 06;
	}
	
	else if (place_meeting(x,y,obj_hitbox7) <= 0)
	{
	    hora = 07;
	}
	
	else if (place_meeting(x,y,obj_hitbox8) <= 0)
	{
	    hora = 08;
	}
	
	else if (place_meeting(x,y,obj_hitbox9) <= 0)
	{
	    hora = 09;
	}
	
	else if (place_meeting(x,y,obj_hitbox10) <= 0)
	{
	    hora = 10;
	}
	
	else if (place_meeting(x,y,obj_hitbox11) <= 0)
	{
	    hora = 11;
	}
	
	else
	{
	    hora = 12;
	}
}