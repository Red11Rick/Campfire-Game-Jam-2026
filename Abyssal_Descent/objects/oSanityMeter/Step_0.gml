sanity_timer_regain--

image_index = global.sanityframe

if (image_index >= 27)
{
	game_end()	
}

if sanity_timer_regain == 0
{
	if (image_index > 0)
		{
			global.sanityframe -= 2
		}
	sanity_timer_regain = 10 * game_get_speed(gamespeed_fps)
}