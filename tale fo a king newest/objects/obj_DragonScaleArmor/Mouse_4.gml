if (image_index != 8)
{
	if (global.coins >= 5)
	{
		image_index += 2;	
		global.coins -= 5;
	}
}