/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

image_speed = 0;

//CURSOR
if(keyboard_check_pressed(ord("Z")) && image_index > 0)
{
	image_index -= 1;
}
if(keyboard_check_pressed(ord("S")) && image_index < 1)
{
	image_index += 1;
}

instance_create_depth(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2,camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/2, -2, obj_key_draw);

//RESPOND PAUSE
if(keyboard_check_pressed(vk_enter) && image_index == 0){
	with(obj_menu) pause = false;
	instance_activate_all();
	instance_destroy(obj_menu_pause);
	instance_destroy(obj_key_draw);
}

if(keyboard_check_pressed(vk_enter) && image_index == 1){
	game_end();
}
