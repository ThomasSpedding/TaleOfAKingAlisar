if (vspd < 10) vspd += grav;

switch (state)
{
	case state_enemy.idle:
	{
		hspd = 0;
		vspd = (min(7, vspd + 0.05));
		if (distance_to_object(obj_player) < 96) state = state_enemy.chase;
	}
	break;
	case state_enemy.chase:
	{
		dir = sign(obj_player.x - x);
		hspd = dir * 3;
		vspd = (min(7, vspd + 0.05));		
		if (distance_to_object(obj_player) > 600) state = state_enemy.idle;
	}
	break;
}

//HCollision
if (place_meeting(x+hspd,y,obj_wall)){
    while(!place_meeting(x+sign(hspd),y,obj_wall))
    {
        x += sign(hspd);
		
    }
	if (place_meeting(x,y+1,obj_wall) and !state_enemy.idle){
			vspd = -10;
		}
    hspd = 0;
}
x += hspd;
//VCollision
if (place_meeting(x,y+vspd,obj_wall))
{
    while(!place_meeting(x,y+sign(vspd),obj_wall))
    {
        y += sign(vspd);
    }
    vspd = 0;
}
y += vspd;

//if (distance_to_object(obj_player) > 600 and (hspd <= 1))
//{
//	vspd -= 10;
//}

if (place_meeting(obj_player.x, obj_player.y, obj_player))
{
	hspd = 0;	
}





