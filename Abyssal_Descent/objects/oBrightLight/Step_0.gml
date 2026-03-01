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

move_and_collide(x_speed, y_speed, oSolid)