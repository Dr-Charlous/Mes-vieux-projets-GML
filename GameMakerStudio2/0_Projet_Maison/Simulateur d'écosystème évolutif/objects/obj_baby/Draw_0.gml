/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_text);

draw_circle_color(x, y, 10, 0, 0, false);

if(b == true)
{
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text(x, y+100, "Range :");
	draw_text(x, y+140, "Speed :");
	draw_text(x, y+180, "Fat :");
	draw_text(x, y+220, "Color :");
	draw_text(x, y+260, "Life :");
	draw_text(x+100, y+100, global.nmb_rng[o]);
	draw_text(x+100, y+140, global.spd[o]);
	draw_text(x+100, y+180, global.fat_int[o]);
	draw_text(x+100, y+220, attracti);
	draw_text(x+100, y+260, time_draw);
}

