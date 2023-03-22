/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

//draw textbox
draw_rectangle(x-2,y-2,x+boxWidth+2,y+boxHeight+2,false);
draw_sprite(spr_textbox, 0, x, y);

//set font
draw_set_font(fnt_text);

//increasement character counter every frame


if(charCount < string_length(text[page]))
{
	charCount += 0.3;
}

//copy part of the text
textPart = string_copy(text[page], 1, charCount);

//draw name
draw_set_color(c_red);
draw_set_halign(fa_center);
draw_text(x+ (boxWidth/2),y+yBuffer,Name);
//si commence à gauche >
//draw_set_halign(fa_left);

//draw part of the tewt
draw_set_color(c_white);
//si commence à gauche >
//draw_text_ext(x+xBuffer, y+stringHeight+yBuffer, textPart, stringHeight, boxWidth - (2*xBuffer));
draw_text_ext(x+(boxWidth/2) ,y+stringHeight+yBuffer , textPart, stringHeight, boxWidth - (2*xBuffer));
