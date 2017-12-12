/// scr_playerJump
sprite_index = spr_playerJump;
image_speed = 0.7;

if (image_index > image_number -1)
{
	image_speed = 0;
	image_index = image_number -1;
}

if ((image_index == 5) and (obj_player.vspd == 0))
{
	obj_player.state = scr_playerIdle;	
}