if (instance_number(oMonster) == 0) 
{
	image_xscale = 3;
	image_yscale = 3;
	monster_gone_timer = 3 * game_get_speed(gamespeed_fps)
	
}
else {
	image_xscale = 0;
	image_yscale = 0;	
	monster_gone_timer --
}

if (monster_gone_timer = 0) {
	instance_destroy(oMonster)
	image_xscale = 3;
	image_yscale = 3;
	
}