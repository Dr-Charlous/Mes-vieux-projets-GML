/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(!instance_exists(obj_player))
{
	var pos_x = x;
	var pos_y = y;
	
} else {
	with(obj_player) var pos_x = x;
	with(obj_player) var pos_y = y;
}

if((x < pos_x) && (xe < x+sprite_width/6))
{
	xe += 1;
}
if((x > pos_x) && (xe > x-sprite_width/6))
{
	xe -= 1;
}

if((y < pos_y) && (ye < y+sprite_height/8))
{
	ye += 1;
}
if((y > pos_y) && (ye > y-sprite_height/8))
{
	ye -= 1;
}
