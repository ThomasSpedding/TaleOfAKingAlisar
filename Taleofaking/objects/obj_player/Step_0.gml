//Makes the player fall - Alex
if (vsp < 10) vsp += grav;

//Makes the player stop on collision - Alex
if (place_meeting(x, y+1, obj_terrain))
{
	vsp = obj_arrowJump.active * -jumpspeed;	
}
