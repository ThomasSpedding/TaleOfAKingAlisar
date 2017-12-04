switch (state)
{
	case state_enemy.idle:
	{
		hsp = 0;
		vsp = (min(7, vsp + 0.05));
		if (distance_to_object(obj_player) < 96) state = state_enemy.chase;
	}
	break;
	case state_enemy.chase:
	{
		dir = sign(obj_player.x - x);
		hsp = dir * 2;
		vsp = (min(7, vsp + 0.05));		
		if (distance_to_object(obj_player) > 128) state = state_enemy.idle;
	}
}


