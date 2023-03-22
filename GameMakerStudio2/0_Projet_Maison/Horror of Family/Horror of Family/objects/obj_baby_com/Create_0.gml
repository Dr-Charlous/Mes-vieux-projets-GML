/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(global.baby[1] == false)
{
	instance_destroy();
	camera_set_view_target(view_camera[0], obj_player);
}

if(global.baby[1] == true)
{
	instance_create_layer(700, 300, "Instances", obj_baby_sis);
	camera_set_view_target(view_camera[0], obj_baby_sis);
	camera_set_view_speed(view_camera[0], 100, 0);
	alarm_set(0, 60);
}

if(global.baby[3] == true)
{
	instance_destroy();
	camera_set_view_target(view_camera[0], obj_player);
}
