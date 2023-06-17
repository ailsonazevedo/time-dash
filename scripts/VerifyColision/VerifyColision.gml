// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function VerifyColision(){
	globalvar hora;
	
	
	if (distance_to_object(obj_hitbox1) <= 0)
	{
	    hora = 01;
	}
	
	else if (distance_to_object(obj_hitbox2) <= 0)
	{
	    hora = 02;
	}
	
	else if (distance_to_object(obj_hitbox3) <= 0)
	{
	    hora = 03;
	}
	
	else if (distance_to_object(obj_hitbox4) <= 0)
	{
	    hora = 04;
	}
	
	else if (distance_to_object(obj_hitbox5) <= 0)
	{
	    hora = 05;
	}
	
	else if (distance_to_object(obj_hitbox6) <= 0)
	{
	    hora = 06;
	}
	
	else if (distance_to_object(obj_hitbox7) <= 0)
	{
	    hora = 07;
	}
	
	else if (distance_to_object(obj_hitbox8) <= 0)
	{
	    hora = 08;
	}
	
	else if (distance_to_object(obj_hitbox9) <= 0)
	{
	    hora = 09;
	}
	
	else if (distance_to_object(obj_hitbox10) <= 0)
	{
	    hora = 10;
	}
	
	else if (distance_to_object(obj_hitbox11) <= 0)
	{
	    hora = 11;
	}
	
	else
	{
	    hora = 12;
	}
}