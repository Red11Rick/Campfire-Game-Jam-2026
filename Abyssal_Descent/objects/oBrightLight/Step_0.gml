if (instance_number(oMonster) == 0) {
	instance_create_layer(oPlayer.x, oPlayer.y, "Characters", oBrightLight)
}
if (instance_number(oBrightLight) > 1) {
	instance_destroy()	
}