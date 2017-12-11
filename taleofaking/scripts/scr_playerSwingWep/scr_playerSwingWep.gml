///scr_playerSwingWep
playnext = 0;

sprite_index = spr_playerSwingWep;
image_speed = 0.8;

if (keyboard_check_pressed(ord("W")))
{
	playnext ++;
}

if (image_index > image_number -1) and (playnext >= 1)
{
	obj_player.state = scr_playerSwingWep1;	
	playnext = 0;
}
else
if (image_index > image_number -1) and (playnext == 0)
{
	obj_player.state = scr_playerIdle;
}