/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

draw_set_font(fnt_tuto);
draw_set_halign(fa_center);
draw_text(640, 500, "Recommencer");
draw_text(640, 600, "Quitter");
draw_set_halign(fa_left);

if(keyboard_check_pressed(ord("Z")))
{
	instance_destroy(obj_cube);
	instance_create_depth(520, 520, 0, obj_cube);
}
if(keyboard_check_pressed(ord("S")))
{
	instance_destroy(obj_cube);
	instance_create_depth(550, 620, 0, obj_cube);
}
