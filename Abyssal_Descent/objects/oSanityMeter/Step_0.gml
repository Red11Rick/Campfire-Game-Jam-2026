sanity_timer_regain--

image_index = global.sanityframe

if (image_index >= 27)
{
	game_end()	
}

if sanity_timer_regain == 0
{
	if (image_index > 2)
		{
			global.sanityframe -= 3
		}
	sanity_timer_regain = 30 * game_get_speed(gamespeed_fps)
}