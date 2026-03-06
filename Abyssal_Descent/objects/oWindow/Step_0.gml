initial_seconds-- 

switch(global.wintimer)
{
	case 120:
		spawn_opportunity = 7.5
	break;
	
	case 90:
		spawn_opportunity = 10
	break;
	
	case 60:
		spawn_opportunity = 12.5
	break;
	
	case 30:
		spawn_opportunity = 15
	break;
}

if (initial_seconds == 0)
{
	random_number_generated = random_range(0, 20)
	
	if (random_number_generated <= spawn_opportunity)
	{
		instance_create_layer(x,y,"Characters",oWindowMonster);
		initial_seconds = 4 * game_get_speed(gamespeed_fps)
	}
	else
	{
		initial_seconds = 4	* game_get_speed(gamespeed_fps)
	}
}
