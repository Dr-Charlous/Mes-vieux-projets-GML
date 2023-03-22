/// @description Comportement Player
// Déplacement du Player

hspd = wlkspd;
vspd = vspd + grvt; 

if(place_meeting(x + hspd,y,obj_wall))
{
	wlkspd = wlkspd * -1;
}

if(place_meeting(x, y + vspd, obj_wall)) //Y a t il un mur ?
{
	while(!place_meeting(x, y+sign(vspd), obj_wall)) //Tant que Player n'est pas à 1 pixel du mur
	{
		y = y + sign(vspd); //Décale player d'un pixel vers le mur
	}
	vspd = 0; //Je ne bouge pas
}

x = x + hspd;
y = y + vspd;

if(hspd != 0)
{
	image_xscale = sign(hspd);
}