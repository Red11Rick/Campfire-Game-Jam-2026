/*if (destroyedwindows >= 5)
{
	show_message("YOU WIN!")
	game_end(true)
}
*/
if image_index >= image_number
{
  image_speed = 0;
  instance_create_layer(x,y,"Characters",oMonster);
  
  instance_destroy();
  
}


/*if(image_index >= [4])

{

image_index = [4];

image_speed = 0;

}
*/
