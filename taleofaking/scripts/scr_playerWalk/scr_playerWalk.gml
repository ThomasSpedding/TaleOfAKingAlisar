///scr_playerRightRun

obj_player.movespd = 3;

if (obj_player.state != scr_playerJump)
{
	sprite_index = spr_playerWalk;
	image_speed = 1;
}

quickkmafs = obj_arrowLeft.active - obj_arrowRight.active;
obj_player.hspd = quickkmafs * obj_player.movespd;








