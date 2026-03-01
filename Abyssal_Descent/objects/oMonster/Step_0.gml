if(x_speed < 0) { // if heidi is moving to the left

    image_xscale = 1.7 // make the sprite normal, what heidi already looks like

} else if (x_speed > 0) { // but if shes moving to the right

    image_xscale = -1.7 // flip heidi's sprite

}

mp_potential_step(oPlayer.x, oPlayer.y, (mov_enemy_speed), true)

