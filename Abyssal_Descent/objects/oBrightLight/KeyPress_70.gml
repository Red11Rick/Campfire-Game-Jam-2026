if (instance_number(oSecMonster) == 0) 

	if toggle_switch_light == 0
	{

		oUVLight.image_xscale = 3	
		oUVLight.image_yscale = 3	
		image_xscale = 0
		image_yscale = 0
		toggle_switch_light = 1
	}


	else if toggle_switch_light == 1
	{

		oUVLight.image_xscale = 0	
		oUVLight.image_yscale = 0
		image_xscale = 3
		image_yscale = 3
		toggle_switch_light = 0
	}