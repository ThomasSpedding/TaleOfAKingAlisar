/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_pet))
{
	move_towards_point(obj_player.x,obj_player.y,spd);
	if (point_distance(x, y, obj_player.x, obj_player.y) <= 175)
	{
		spd = 6; 
	}
	else if (point_distance(x, y, obj_player.x, obj_player.y) <= 150)
	{
		spd = 4; 
	}
	else if (point_distance(x, y, obj_player.x, obj_player.y) <= 125)
	{
		spd = 2; 
	}
	else if (point_distance(x, y, obj_player.x, obj_player.y) <= 100)
	{
		spd = 0; 
	}
	else
	{
	speed = spd;
	}
}
else{}

//else if(instance_exists(obj_wall)){
//	move_towards_point(obj_wall.x,obj_wall.y,spd)

//}
//if (place_meeting(x, y-33, obj_player)){
//instance_destroy()
//} 

//if (place_meeting(x, y, obj_player)){
//obj_player.life -= 1
//}


















