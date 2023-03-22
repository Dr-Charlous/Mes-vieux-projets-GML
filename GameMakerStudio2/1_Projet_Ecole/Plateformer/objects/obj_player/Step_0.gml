/// @description Comportement Player
// Déplacement du Player

//Input du Player

key_left = keyboard_check(vk_left); //Touche Gauche Enfoncé ?
key_right = keyboard_check(vk_right); //Touche Haut Enfoncé ?
key_space = keyboard_check(vk_space); //Touche Espace Enfoncé ?

//Calcul des mouvements
var dirplayer = key_right - key_left ; //Donne la direction du Player
hspd = dirplayer * wlkspd ; //Donne le déplacement du Player
vspd = vspd + grvt; 

//Test
if(gamepad_is_connected(0))
{
	var l7591D865_0 = 0;
	var l7591D865_1 = gp_padr;
	var l515E4A7B_0 = 0;
	var l515E4A7B_1 = gp_padl;
	var dirplayer = (gamepad_is_connected(l7591D865_0) && (gamepad_button_check(l7591D865_0, l7591D865_1) || gamepad_button_check_released(l7591D865_0, l7591D865_1))) - (gamepad_is_connected(l515E4A7B_0) && (gamepad_button_check(l515E4A7B_0, l515E4A7B_1) || gamepad_button_check_released(l515E4A7B_0, l515E4A7B_1)))
	hspd = dirplayer * wlkspd;
	var l7591D865_0 = 0;
	var l7591D865_1 = gp_face1;
	if(gamepad_is_connected(l7591D865_0) && (gamepad_button_check(l7591D865_0, l7591D865_1) || gamepad_button_check_released(l7591D865_0, l7591D865_1)))
	{	
		if(place_meeting(x,y+1,obj_wall))
		{
			vspd =- jmpspd;
		}
	}
}
var h_move = gamepad_axis_value(pad_num, gp_axislh);
if (h_move != 0)
    {
    hspd += h_move *5;
    }
//Test

if(key_space == 1) && (place_meeting(x,y+1,obj_wall))
{
	vspd =- jmpspd; //j'augmente le vertical speed
}

//Collision horizontale

if(place_meeting(x + hspd, y, obj_wall)) //Y a t il un mur ?
{
	while(!place_meeting(x+sign(hspd),y, obj_wall)) //Tant que Player n'est pas à 1 pixel du mur
	{
		x = x + sign(hspd); //Décale player d'un pixel vers le mur
	}
	hspd = 0; //Je ne bouge pas
}

//Test
//Test

//Collision verticale

if(place_meeting(x, y + vspd, obj_wall)) //Y a t il un mur ?
{
	while(!place_meeting(x, y+sign(vspd), obj_wall)) //Tant que Player n'est pas à 1 pixel du mur
	{
		y = y + sign(vspd); //Décale player d'un pixel vers le mur
	}
	vspd = 0; //Je ne bouge pas
}

x = x + hspd; //Déplacement Horizontal

y = y + vspd; //Déplacement Vertical

//Animation du Player

if(!place_meeting(x,y+1,obj_wall))
{
	sprite_index =spr_player_jump; //on remplace par le sprite de saut
	image_speed = 0; //On stop l'anim
	if(vspd >0) //le player tombe
	{
		image_index = 1; //frame 1
	}
	else //le personnage monte
	{
		image_index = 0; //frame 0
	}
}
else //le player touche le sol
{
	image_speed =1;
	if(hspd ==0) 
	{
		sprite_index = spr_player_idle;
	}
	else
	{
		sprite_index = spr_player_walk;
	}
}
if (hspd !=0)
{
	image_xscale = sign(hspd);
}

if(place_meeting(x,y,obj_trampo))
{
	vspd = -15;
}

if(place_meeting(x,y,obj_end))
{
	instance_destroy();
	instance_create_layer(x + 0, y + 0, "Instances",obj_player_anim_end);
}
if(place_meeting(x,y,obj_end1))
{
	instance_destroy();
	instance_create_layer(x + 0, y + 0, "Instances",obj_player_anim_end1);
}