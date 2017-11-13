//Makes the player fall - Alex
if (vsp < 20) vsp += grav;

//Makes the player stop on collision - Alex
if (place_meeting(x, y+1, obj_terrain))
{
	vsp = obj_arrowJump.active * -jumpspeed;	
}

//Vertical collision when the play is going downwards - Alex
if (place_meeting(x, y+vsp, obj_terrain))
{
	while(!place_meeting(x, y+sign(vsp), obj_terrain))
	{
		y += sign(vsp);
	}
	vsp = 0;
}
obj_arrowJump.active = 0;
y += vsp;

