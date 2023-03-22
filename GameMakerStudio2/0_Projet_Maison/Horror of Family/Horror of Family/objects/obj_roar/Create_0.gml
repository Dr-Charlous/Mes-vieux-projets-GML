/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

audio_play_sound(snd_monster_amb, 1,0);
if((global.baby[1] == true) && (global.baby[3] == false))
{
	audio_stop_sound(snd_monster_amb);
	instance_destroy();
}
