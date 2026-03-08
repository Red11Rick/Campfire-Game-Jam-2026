/*
var dir = point_direction(x, y, oPlayer.x, oPlayer.y);
direction = dir + 180; // opposite direction
speed = 3;

place_meeting(x,y,oSolid)


randomise()
mp_potential_step(random(room_width),random(room_height), (mov_enemy_speed), false)

*/
wait_for_next_path --

randomise()

if wait_for_next_path == 0 {
	x = random(room_width)
	y = random(room_height)
	wait_for_next_path = 1.15 * game_get_speed(gamespeed_fps)
}

if place_meeting(x,y,oSolid)
{
	x = random(room_width)
	y = random(room_height)
}	