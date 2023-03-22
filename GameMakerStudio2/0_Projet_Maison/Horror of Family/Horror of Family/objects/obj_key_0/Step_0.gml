/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(place_meeting(x, y, obj_player) && global.inventory[0] = false)
{
	global.inventory[0] = true;
	audio_play_sound(snd_pick_up, 1, 0);
	instance_destroy();
}
