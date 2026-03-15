initial_seconds-- 

switch(global.wintimer / game_get_speed(gamespeed_fps))
{
	case 120:
		spawn_opportunity = 7
	break;
	
	case 90:
		spawn_opportunity = 9.25
	break;
	
	case 60:
		spawn_opportunity = 11.5
	break;
	
	case 30:
		spawn_opportunity = 13.75
	break;
}

if (initial_seconds == 0)
{
	random_number_generated = random_range(0, 20)
	
	if (random_number_generated <= spawn_opportunity)
	{
		instance_create_layer(x,y,"Characters",oBoxSecMonster);
	}
	initial_seconds = 4 * game_get_speed(gamespeed_fps)

}
