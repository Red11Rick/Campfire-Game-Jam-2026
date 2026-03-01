initial_seconds-- 

if (initial_seconds == 0)
{
	random_number_generated = random_range(0, 20)
	
	if (random_number_generated >= spawn_opportunity)
	{
		instance_create_layer(x,y,"Characters",oWindowMonster);
		initial_seconds = 3 * game_get_speed(gamespeed_fps)
	}
	else
	{
		initial_seconds = 3	* game_get_speed(gamespeed_fps)
	}
}
