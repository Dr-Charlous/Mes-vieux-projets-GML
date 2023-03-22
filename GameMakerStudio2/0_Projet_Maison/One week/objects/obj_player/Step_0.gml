/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

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
	var l56B3FE37_0 = 0;
	var l56B3FE37_1 = gp_face3;
	
	var l7591D865_0 = 0;
	var l7591D865_1 = gp_face1;
	if(gamepad_is_connected(l7591D865_0) && (gamepad_button_check(l7591D865_0, l7591D865_1) || gamepad_button_check_released(l7591D865_0, l7591D865_1)))
	{	
		if(place_meeting(x,y+1,obj_wall))
		{
			vspd =- jmpspd;
		}
	}
	if(gamepad_is_connected(l7591D865_0) && (gamepad_button_check_pressed(l7591D865_0, l7591D865_1)))
	{
		if(place_meeting(x+1,y+1,obj_wall) && (a = 0))
		{
			sprite_index =spr_player_jump;
			image_speed = 0;
			image_index = 1;
			vspd =- jmpspd;
		}
		if(place_meeting(x-1,y+1,obj_wall) && (a = 0))
		{
			sprite_index =spr_player_jump;
			image_speed = 0;
			image_index = 1;
			vspd =- jmpspd;
		}
	}
}
var h_move = gamepad_axis_value(pad_num, gp_axislh);
if (h_move != 0)
    {
    hspd += h_move *b;
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

var l56B3FE37_0 = 0;
var l56B3FE37_1 = gp_face3;

if(gamepad_button_check_pressed(l56B3FE37_0, l56B3FE37_1) && (a = 2))
{
	alarm_set(1 ,34);
	sprite_index = spr_player_tranformation1;
}

if(gamepad_button_check_pressed(l56B3FE37_0, l56B3FE37_1) && (a = 0))
{
	a = 1;
	alarm_set(0 ,30);
	sprite_index = spr_player_tranformation;
	image_index = 2;
	image_speed = 1;
}

if(!place_meeting(x,y+1,obj_wall) && (a = 0) && (vspd >0)) //le player tombe
{
	sprite_index =spr_player_jump;
	image_speed = 0;
	image_index = 1; //frame 1
}
if(!place_meeting(x,y+1,obj_wall) && (a = 0) && (vspd <0)) //le personnage monte
{
	sprite_index =spr_player_jump;
	image_speed = 0;
	image_index = 0; //frame 0
}

if(place_meeting(x,y+1,obj_wall) && (a = 0)) //le player touche le sol
{
	image_speed =1;
	if((hspd ==0) && (a = 0)) 
	{
		sprite_index = spr_player_idle;
	}
	if((hspd != 0) && (a = 0))
	{
		sprite_index = spr_player_walk;
	}
}


if (hspd !=0)
{
	image_xscale = sign(hspd);
}

if(place_meeting(x,y,obj_dead))
{
	room_restart();
}
