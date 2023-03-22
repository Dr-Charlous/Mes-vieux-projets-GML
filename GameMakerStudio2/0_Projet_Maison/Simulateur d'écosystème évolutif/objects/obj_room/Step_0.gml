/// @description Insert description here
// You can write your code in this editor

if(clic == false)
{
	if(2560+xc<5120 and (mouse_x > camera_get_view_x(view_camera[0])+2460))
	{
		xc += 10;
	}
	if(xc>0 and (mouse_x < camera_get_view_x(view_camera[0])+100))
	{
		xc -= 10;
	}
	if(1600+yc<3200 and (mouse_y > camera_get_view_y(view_camera[0])+1500))
	{
		yc += 10;
	}
	if(yc>0 and (mouse_y < camera_get_view_y(view_camera[0])+100))
	{
		yc -= 10;
	}

	camera_set_view_pos(view_camera[0],xc,yc);
}

if(mouse_check_button_pressed(mb_left))
{
	if(clic = true)
	{
		camera_set_view_size(view_camera[0], 2560, 1600);
		camera_set_view_pos(view_camera[0],0,0);
		clic = false;
	}
	else
	{
		clic = true;
		camera_set_view_pos(view_camera[0],0,0);
		camera_set_view_size(view_camera[0], 5120, 3200);
	}
}


if(keyboard_check_pressed(vk_space) and (verif = false))
{
	alarm_set(1, 4);
	
}
if(keyboard_check_pressed(vk_space) and (verif = true))
{
	alarm_set(1, 4);
}

if(time > 20 and instance_number(obj_creature_M)=0 and instance_number(obj_creature_F)=0 and instance_number(obj_baby)=0)
{
	verif = true;
	instance_deactivate_all(true);
}


