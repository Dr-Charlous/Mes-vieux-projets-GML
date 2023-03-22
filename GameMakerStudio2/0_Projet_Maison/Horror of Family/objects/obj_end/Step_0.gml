/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(keyboard_check_pressed(ord("Z")))
{
	commencement = 0;
}
if(keyboard_check_pressed(ord("S")))
{
	commencement = 1;
}

if(keyboard_check_pressed(vk_enter) && commencement = 0)
{
		var inst = instance_create_depth(0, 0, -1, obj_trans_tuto);
		inst.target_rm = target_rm;
}
if(keyboard_check_pressed(vk_enter) && commencement = 1)
{
	game_end();
}
