if(keyboard_check_direct(vk_left)) && (x >= sprite_width/2)
{
		x += -4;
}
if(keyboard_check_direct(vk_right))
{
		x += 4;
}
if(keyboard_check_direct(vk_up)) && (y >= sprite_height/2)
{
	y += -4;
}
if(keyboard_check_direct(vk_down)) && (y <= room_height-sprite_height/2)
{
		y += 4;
}
if(place_meeting(x,y,obj_fin))
{
	instance_destroy();
	instance_create_layer(x + 0, y + 0, "Instances", obj_player_cine);
}
