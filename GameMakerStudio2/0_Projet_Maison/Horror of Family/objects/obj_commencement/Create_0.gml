/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

target_rm = room_tuto;
commencement = 0;
audio_play_sound(snd_titre, 1, 1);
instance_create_depth(520, 420, 0, obj_cube);
camera_set_view_target(view_camera[0], obj_player);
