/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_text);

draw_circle_color(x, y, fat, attract*10, attract*10, false);

if(b == true)
{
	draw_set_font(fnt_text);
	draw_set_halign(fa_left);
	draw_text(x, y+20, "Drink :");
	draw_text(x, y+60, "Food :");
	draw_text(x, y+100, "Range :");
	draw_text(x, y+140, "Speed :");
	draw_text(x, y+180, "Fat :");
	draw_text(x, y+220, "Color :");
	draw_text(x, y+260, "Life :");
	draw_text(x, y+300, "Gene :");
	draw_text(x+100, y+20, drink);
	draw_text(x+100, y+60, food);
	draw_text(x+100, y+100, range);
	draw_text(x+100, y+140, speed);
	draw_text(x+100, y+180, global.fat_int[o]);
	draw_text(x+100, y+220, attract);
	draw_text(x+100, y+260, time_draw);
	draw_text(x+100, y+300, gen);
}

draw_circle(x, y, range, true);
