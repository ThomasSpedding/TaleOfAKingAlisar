/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
/*if (unlocked = true) and (clicked = true)
with (obj_map_player)
{
	if(point_distance(x,y,obj_level_1.x,obj_level_1.y)>=10.1){
		move_towards_point(obj_level_1.x, obj_level_1.y, 10);
	} else{
	x = obj_level_1.x;
	y= obj_level_1.y;
	}
	}else if 
		(obj_map_player.x = obj_level_1.x) and (obj_map_player.y = obj_level_1.y)
		with (obj_map_player){
		clicked = false;
		}
		*/
		if (unlocked = true) and (clicked = true){
with (obj_map_player)
{
	if(point_distance(x,y,obj_level_1.x,obj_level_1.y)>=10.1) {
		move_towards_point(obj_level_1.x, obj_level_1.y, 10);
	} else{
	x = obj_level_1.x;
	y= obj_level_1.y;
	clicked = false;
 }
} }
