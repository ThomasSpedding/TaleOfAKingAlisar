/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here

if (unlocked = true) and (clicked = true){
with (obj_map_player)
{
	if(point_distance(x,y,obj_level_2.x,obj_level_2.y)>=10.1) {
		move_towards_point(obj_level_2.x, obj_level_2.y, 10);
	}
	else 
	{
	x = obj_level_2.x;
	y = obj_level_2.y;
	clicked = false;
	}

}
}



