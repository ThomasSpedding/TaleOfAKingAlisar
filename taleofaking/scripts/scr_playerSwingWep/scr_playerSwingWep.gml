///scr_playerSwingWep

sprite_index = spr_playerSwingWep;
image_speed = 0.8;

if (keyboard_check_pressed(ord("W")))
{
	obj_player.playnext = 1;	
}

if (image_index > image_number -1) and (obj_player.playnext == 1)
{
	obj_player.state = scr_playerSwingWep1;	
	obj_player.playnext = 0;
}
else
if (image_index > image_number -1) and (obj_player.playnext == 0)
{
	obj_player.state = scr_playerIdle;
}

