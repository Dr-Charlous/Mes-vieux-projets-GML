/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

draw_sprite(spr_gauche, 0, 130, 130);
draw_sprite(spr_droite, 0, 130, 230);
draw_sprite(spr_interact, 0, 130, 330);
draw_sprite(spr_run, 0, 130, 430);
draw_sprite(spr_saut, 0, 130, 530);
draw_sprite(spr_keys, 0, 130, 630);
draw_sprite(spr_door, 1, 600, 250);

draw_set_font(fnt_tuto);
draw_text(300, 140, "Aller a Gauche");
draw_text(300, 240, "Aller a Droite");
draw_text(300, 340, "Interragir");
draw_text(300, 440, "Courrir");
draw_text(300, 540, "Sauter");
draw_text(300, 640, "Cles");
draw_text(620, 200, "Porte :");

if(bool_wait == true)
{
	draw_sprite(spr_continue, 0, 950, 720);
}
