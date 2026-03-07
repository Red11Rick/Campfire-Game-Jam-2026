x_speed = 0 

y_speed = 0 


if (keyboard_check(ord("D"))) { // if the d key is pressed 

    x_speed = movement_speed // add the movement speed to the x_speed variable 

} 

if (keyboard_check(ord("A"))) { 

    x_speed = -movement_speed 

} 


if (keyboard_check(ord("W"))) { 

    y_speed = -movement_speed 

} 


if (keyboard_check(ord("S"))) { 

    y_speed = movement_speed 

}

if (keyboard_check(ord("G"))) { 

    instance_destroy(oWindow)
	instance_destroy(oWindowMonster)
	instance_destroy(oMonster)
	instance_destroy(oSecMonster)
	instance_destroy(oBox2)
	instance_destroy(oBoxSecMonster)
} 

if (keyboard_check(ord("R"))) { 

    room_restart()
	global.sanityframe = 0
} 

var len = point_distance(0,0,x_speed,y_speed)

if (len > 0)
{
    x_speed /= len
    y_speed /= len
    
    x_speed *= movement_speed
    y_speed *= movement_speed
}

move_and_collide(x_speed, y_speed, oSolid)

if(x_speed < 0) { // if heidi is moving to the left

    image_xscale = 0.6 // make the sprite normal, what heidi already looks like

} else if (x_speed > 0) { // but if shes moving to the right

    image_xscale = -0.6 // flip heidi's sprite

}



/*
var _dir = point_direction(0, 0, _hori, _vert);

if(_hori != 0 and _vert != 0){
  xspd = lengthdir_x(move_speed, _dir)
  yspd = lengthdir_y(move_speed, _dir)
}