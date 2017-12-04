/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_pet))
{
	move_towards_point(obj_player.x,obj_player.y,spd);
	if (point_distance(x, y, obj_player.x, obj_player.y) >= 200)
	{
		spd = 8; 
	}
	else if (point_distance(x, y, obj_player.x, obj_player.y) >= 165)
	{
		spd = 7; 
	}
	else if (point_distance(x, y, obj_player.x, obj_player.y) >= 140)
	{
		spd = 6; 
	}
	else if (point_distance(x, y, obj_player.x, obj_player.y) >= 115)
	{
		spd = 5; 
	}
	else if (point_distance(x, y, obj_player.x, obj_player.y) >= 90)
	{
		spd = 4; 
	}
	else if (point_distance(x, y, obj_player.x, obj_player.y) >= 65)
	{
		spd = 2; 
	}
	else if (point_distance(x, y, obj_player.x, obj_player.y) >= 40)
	{
		spd = 0; 
	}
	else
	{
	spd = 0;
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


















