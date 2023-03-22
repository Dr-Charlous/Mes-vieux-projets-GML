/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(keyboard_check_pressed(vk_anykey) && bool_wait == true)
{
	var inst = instance_create_depth(0, 0, -1, obj_trans_tuto);
	inst.target_rm = target_rm;
}
