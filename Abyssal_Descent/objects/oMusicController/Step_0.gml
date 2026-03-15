if instance_number(oMonster) == 0
{
	audio_stop_sound(soChaseTheme)
}

if !audio_is_playing(soDarkWaters)
{
	audio_play_sound(soDarkWaters,10,true)	
}