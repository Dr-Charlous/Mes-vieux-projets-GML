/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(place_meeting(x, y, obj_player) && global.inventory[2] = false)
{
	global.inventory[2] = true;
	global.baby[0] = true;
	audio_play_sound(snd_pick_up, 1, 0);
	instance_destroy();
	
}
