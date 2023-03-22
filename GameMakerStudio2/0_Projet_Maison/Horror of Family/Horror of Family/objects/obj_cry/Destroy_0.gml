/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(global.baby[0] == false)
{
	//STOP MEMORY LEAK
	audio_emitter_free(s_emit);

	//STOP SOUND
	audio_stop_sound(snd_cry);
}
