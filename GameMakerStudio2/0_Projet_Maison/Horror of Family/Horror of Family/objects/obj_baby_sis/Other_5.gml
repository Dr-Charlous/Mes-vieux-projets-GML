/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//STOP MEMORY LEAK
audio_emitter_free(s_emit);

//STOP SOUND
audio_stop_sound(snd_baby_sis);

global.baby[3] = true;
