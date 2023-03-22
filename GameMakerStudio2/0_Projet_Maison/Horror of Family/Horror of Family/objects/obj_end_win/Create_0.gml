/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

target_rm = room_tuto;
commencement = 0;
audio_play_sound(snd_titre, 1, 1);
instance_create_depth(520, 520, 0, obj_cube);
instance_destroy(obj_player);
