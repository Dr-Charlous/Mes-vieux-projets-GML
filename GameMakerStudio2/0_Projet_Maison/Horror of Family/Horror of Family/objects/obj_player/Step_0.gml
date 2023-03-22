/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

// Input du Player
global.key_down = keyboard_check_pressed(Touche_bas);  
global.key_up = keyboard_check_pressed(Touche_haut);
global.key_left = Touche_gauche;  
global.key_right = Touche_droite; 
global.key_jump = keyboard_check(Touche_saut);
global.key_run = Touche_run;
global.key_interact = Touche_interact;

if(!instance_exists(obj_trans))
{
	//Calcul des mouvements

	var dirplayer = keyboard_check(global.key_right) - keyboard_check(global.key_left); //Donne la direction du player.

	hspd = dirplayer * wlkspd; //Donne le déplacement du player

	vspd = vspd + grvt; // Augmente la vitesse de chute

	if(global.key_jump == 1) && (place_meeting(x,y+1,obj_wall))  // si espace est enfoncée et qu'on a du sol à un pixel sous nos pieds
	{

		vspd = -jmpspd; // on applique la force vers le haut, rappel sur GM le y pointe vers le bas

	}


	//Collision Horizontale

	if(place_meeting(x + hspd,y,obj_wall)) // y a t il un mur? 
	{ //si il y a un mur
	
		while(!place_meeting(x + sign(hspd),y,obj_wall)) // tant que je ne détecte pas de mur à un pixel dans ma direction
		{
			x = x + sign(hspd); //je me décale d'un pixel dans ma direction
		}
	
		hspd = 0; // Vitesse horizontale à 0
	}

	if(keyboard_check(global.key_run))
	{
		wlkspd = 10;
	}
	else
	{
		wlkspd = 5;
	}

	x = x + hspd; //déplacement du player à l'horizontale
	
	if(hspd != 0 && (!audio_is_playing(snd_footstep_fast)) && (wlkspd == 10))
	{
		audio_play_sound(snd_footstep_fast, 1, 0);
		audio_stop_sound(snd_footstep_slow);
	}
	if(hspd != 0 && (!audio_is_playing(snd_footstep_slow)) && (wlkspd == 5))
	{
		audio_play_sound(snd_footstep_slow, 1, 0);
		audio_stop_sound(snd_footstep_fast);
	}
	if((hspd == 0) or (vspd != 0.3))
	{
		audio_stop_sound(snd_footstep_slow);
		audio_stop_sound(snd_footstep_fast);
	}

	//Collision Verticale

	if(place_meeting(x,y + vspd,obj_wall)) // y a t il du sol / du plafond? 
	{ //si il y a un sol/plafond
	
		while(!place_meeting(x,y + sign(vspd),obj_wall)) // tant que je ne détecte pas de mur à un pixel dans ma direction
		{
			y = y + sign(vspd); //je me décale d'un pixel dans ma direction verticale
		}
	
		vspd = 0; // Vitesse verticale à 0
	}

	y = y + vspd; //déplacement du player à la verticale
}
if(!place_meeting(x,y + vspd,obj_int))
{
	instance_destroy(obj_interact);
	instance_destroy(obj_textbox);
}

//Sound

//SET LISTENER POSITION
audio_listener_position(x, y, 0);

//Animations du Player

if(!place_meeting(x,y+1,obj_wall)) //si le personnage ne touche pas le sol
{
	sprite_index = spr_player_jump; //on affiche le sprite de saut
	image_speed = 0; //on stoppe l'animation
	if(vspd >0) //le player tombe
	{
		image_index = 1; // on affiche la frame 1
	}
	else
	{
		image_index = 0; // on affiche la frame 0
	}
}
else //le personnage touche le sol
{
	image_speed = 1; //on relance l'animation
	if(hspd == 0) // le personnage ne bouge pas sur l'axe horizontal
	{
		sprite_index = spr_player_idle; // on affiche le sprite d'attente
	}
	else //le personnage se déplace sur l'axe horizontal
	{
		sprite_index = spr_player_walk; // on affiche la marche	
		if(keyboard_check(global.key_run))
		{
			image_speed = 2;
		}
		else
		{
			image_speed = 1;
		}
	}
}

if(hspd != 0) //si le personnage se déplace (horizontal speed différent de 0)
{
	image_xscale = sign(hspd); //on scale l'image dans le sens du déplacement
}

if(instance_exists(obj_trans))
{
	sprite_index = spr_player_idle;
	audio_stop_sound(snd_footstep_slow);
	audio_stop_sound(snd_footstep_fast);
}
