///scr_playerSwingWep1

playnext = 0;

sprite_index = spr_playerSwingWep1;
image_speed = 0.8;

if (image_index > image_number -1) 
{
	obj_player.state = scr_playerIdle;	
	playnext = 0;
}
