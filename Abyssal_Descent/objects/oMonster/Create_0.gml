image_xscale = 1.3
image_yscale = 1.3

mov_enemy_speed = 2
if !audio_is_playing(soChaseTheme)
	audio_play_sound(soChaseTheme, 11, true)
	audio_sound_set_track_position(soChaseTheme, 14.5)