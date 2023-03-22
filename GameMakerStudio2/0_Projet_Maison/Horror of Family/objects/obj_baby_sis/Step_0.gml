/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
audio_emitter_position(s_emit, x, y, 0);
if(global.baby[2] == true)
{
	dir = 1;
	if(!place_meeting(x + sprite_width, y, obj_player))
	{
		wlkspdb = 20;
	}
	if(place_meeting(x + sprite_width, y, obj_player))
	{
		wlkspdb = 9;
	}
}

hspdb = dir * wlkspdb;

if(place_meeting(x + hspdb,y,obj_wall)) // y a t il un mur? 
{ 
	//si il y a un mur
	while(!place_meeting(x + sign(hspdb),y,obj_wall)) // tant que je ne détecte pas de mur à un pixel dans ma direction
	{
		x = x + sign(hspdb); //je me décale d'un pixel dans ma direction
	}

	dir = -dir; // Vitesse horizontale à 0
	image_xscale = sign(hspdb);
}

x = x + hspdb;

if(state == 0)
{
	audio_play_sound_on(s_emit, snd_baby_sis, true, 1);
	state = 1;
}

if(place_meeting(x + hspdb, y, obj_player) && !instance_exists(obj_trans))
{
	audio_stop_all();
	audio_play_sound(snd_baby_sis, 1, 0);
	audio_play_sound(snd_crush, 1, 0);
	room_goto(room_black);
}
