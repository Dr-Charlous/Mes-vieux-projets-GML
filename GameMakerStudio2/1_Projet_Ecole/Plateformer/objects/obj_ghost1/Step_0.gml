/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

hspd = wlkspd;

if(place_meeting(x + hspd, y, obj_wall)) //Y a t il un mur ?
{
	wlkspd = wlkspd * -1; //Je ne bouge pas
}

x = x + hspd;

if(hspd != 0)
{
	image_xscale = sign(hspd);
}