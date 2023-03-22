/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

draw_set_halign(fa_left);
draw_set_font(fnt_menu);
var x_cam = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/8
var y_cam = camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/2

if(instance_exists(obj_menu_pause))
{
	if(global.inventory[0] = true)
	{
		draw_sprite(spr_keys, 0, x_cam, y_cam - 200);
		draw_text(x_cam + 80, y_cam - 180, "Cle de la salle de bain");
	}
	if(global.inventory[1] = true)
	{
		draw_sprite(spr_keys, 1, x_cam, y_cam - 130);
		draw_text(x_cam + 80, y_cam - 110, "Cle de la chambre du frere");
	}
	if(global.inventory[2] = true)
	{
		draw_sprite(spr_keys, 2, x_cam, y_cam - 40);
		draw_text(x_cam + 80, y_cam - 20, "Cle de la chambre des parents");
	}
	if(global.inventory[3] = true)
	{
		draw_sprite(spr_keys, 3, x_cam, y_cam + 30);
		draw_text(x_cam + 80, y_cam + 50, "Cle de la chambre de la soeur");
	}
	if(global.inventory[4] = true)
	{
		draw_sprite(spr_briquet, 0, x_cam, y_cam + 100);
		draw_text(x_cam + 80, y_cam + 120, "Briquet");
	}
} else {
	sprite_flush(all);
}
