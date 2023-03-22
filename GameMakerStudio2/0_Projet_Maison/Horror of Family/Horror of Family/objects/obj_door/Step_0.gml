/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(place_meeting(x, y, obj_player) && keyboard_check_pressed(ord("E")))
{
	if((!instance_exists(obj_trans)) && (global.inventory[4] == false))
	{
		audio_play_sound(snd_door_open, 1, 0);
		var inst = instance_create_depth(0, 0, -1, obj_trans);
		inst.target_rm = target_rm;
		inst.target_x = target_x;
		inst.target_y = target_y;
	}
	if(global.inventory[4] == true)
	{
		var inst = instance_create_depth(0, 0, -1, obj_trans);
		inst.target_rm = room_win;
		inst.target_x = 0;
		inst.target_y = 0;
	}
}
