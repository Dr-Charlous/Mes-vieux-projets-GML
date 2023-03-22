/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_direct(vk_left))
{
	image_angle += 1;
	direction += 1;
}

if(keyboard_check_direct(vk_right))
{
	image_angle -= 1;
	direction -= 1;
}

if(!place_meeting(x+1, y, obj_bordure) and !place_meeting(x-1, y, obj_bordure) and !place_meeting(x, y+1, obj_bordure) and !place_meeting(x, y-1, obj_bordure))
{
	speed = 0;
	if(keyboard_check_direct(vk_down))
	{
		speed = -10;
	}
	if(keyboard_check_direct(vk_up))
	{
		speed = 10;
	}
	camera_set_view_pos(view_camera[0], x, y);
	camera_set_view_angle(view_camera[0], 90-direction)
}
else
{
	speed = -1;
}
