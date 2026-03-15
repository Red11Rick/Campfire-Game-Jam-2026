initial_seconds-- 

switch(global.wintimer / game_get_speed(gamespeed_fps))
{
	case 120:
		spawn_opportunity = 6
	break;
	
	case 90:
		spawn_opportunity = 7
	break;
	
	case 60:
		spawn_opportunity = 8.5
	break;
	
	case 30:
		spawn_opportunity = 10
	break;
}

if (initial_seconds == 0)
{
	random_number_generated = random_range(0, 20)
	
	if (random_number_generated <= spawn_opportunity)
	{
		instance_create_layer(x,y,"Characters",oWindowMonster);
	}
	initial_seconds = 5 * game_get_speed(gamespeed_fps)

}
