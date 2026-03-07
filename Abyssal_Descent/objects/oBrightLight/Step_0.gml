if (instance_number(oMonster) == 0) 
{

	monster_gone_timer = 3 * game_get_speed(gamespeed_fps)
	
}
else {
	
	monster_gone_timer --
}

if (monster_gone_timer = 0) {
	instance_destroy(oMonster)

}