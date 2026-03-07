if toggle_switch == 0
{
	show_debug_message("TOGGLE SWITCH 0")
	oUVLight.image_xscale = 3	
	oUVLight.image_yscale = 3	
	image_xscale = 0
	image_yscale = 0
	toggle_switch = 1
}


else if toggle_switch == 1
{
	show_debug_message("TOGGLE SWITCH 1")
	oUVLight.image_xscale = 0	
	oUVLight.image_yscale = 0
	image_xscale = 3
	image_yscale = 3
	toggle_switch = 0
}