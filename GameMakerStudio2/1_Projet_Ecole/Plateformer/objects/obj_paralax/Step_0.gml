/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

x = camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2;
a += 0.1;
layer_x("Backgrounds_3",x/10);
layer_x("Backgrounds_2",x/4);
layer_x("Backgrounds_1",x/2);
layer_x("Background",x/2-a);
