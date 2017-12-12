left = 1
active = 1;

if (obj_player.state != scr_playerJump)
{
	obj_player.state = scr_playerWalk;
}
obj_player.image_xscale = -1;