
var dir = point_direction(x, y, oPlayer.x, oPlayer.y);
direction = dir + 180; // opposite direction
speed = 2;

move_and_collide(x_speed, y_speed, oSolid)