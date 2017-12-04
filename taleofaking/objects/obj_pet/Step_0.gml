/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_pet))
{
	move_towards_point(obj_player.x,obj_player.y,spd);
	if (place_meeting(x+200 or(x-200), y+200 or(y-200), obj_player))
	{
		spd = 0; 
	}
}
//else if(instance_exists(obj_wall)){
//	move_towards_point(obj_wall.x,obj_wall.y,spd)

//}
//if (place_meeting(x, y-33, obj_player)){
//instance_destroy()
//} 

//if (place_meeting(x, y, obj_player)){
//obj_player.life -= 1
//}









