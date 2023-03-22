/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(global.baby[0] == false)
{
	if(state == 0)
	{
		audio_play_sound_on(s_emit, snd_cry, true, 1);
		state = 1;
	}
}
