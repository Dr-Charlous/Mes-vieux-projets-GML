/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

instance_create_layer(x, y/1.5,"Instances",obj_interact);
if(keyboard_check_pressed(vk_down))
{
	global.a = 1;
	room_goto(room_central);
}
