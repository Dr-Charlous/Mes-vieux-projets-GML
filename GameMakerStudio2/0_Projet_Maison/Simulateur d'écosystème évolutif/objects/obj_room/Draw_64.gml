/// @description Insert description here
// You can write your code in this editor

draw_set_font(fnt_text);
draw_set_halign(fa_left);
draw_text(2, 10, "Male :");
draw_text(2, 40, "Femelle :");
draw_text(140, 10, instance_number(obj_creature_M));
draw_text(140, 40, instance_number(obj_creature_F));
draw_text(2, 70, "Time :");
//draw_text(160, 70, time);
draw_text(120, 70, time_af);
draw_text(2, 100, "Egg :");
draw_text(80, 100, instance_number(obj_baby));
draw_text(2, 180, "plant :");
draw_text(120, 180, instance_number(obj_vegetal));
draw_text(2, 220, "indv :");
draw_text(120, 220, global.o);

if(verif = true)
{
	draw_line(300,200,300,10);
	draw_line(300,200,1200,200);
	draw_text(250,100,"100");
	draw_line(290,100,300,100);
	draw_text(250,10,"190");
	draw_line(290,10,300,10);
	draw_line(360,202,360,200);
	draw_line(420,202,420,200);
	draw_line(480,202,480,200);
	draw_line(540,202,540,200);
	draw_line(600,202,600,200);
	draw_line(660,202,660,200);
	draw_line(720,202,720,200);
	draw_line(780,202,780,200);
	draw_line(840,202,840,200);
	draw_line(time+301,200,time+301,10);
	for(var i = 0; i < time; i += 1)
	{
		draw_circle_color(i+300, 200 - global.nmb_male[i], 1, c_red, c_red, false);
		draw_circle_color(i+300, 200 - global.nmb_feml[i], 1, c_blue, c_blue, false);
		draw_circle_color(i+300, 200 - global.nmb_bb[i], 1, c_gray, c_gray, false);
	}
	
	draw_line(300,400,300,210);
	draw_line(300,400,1200,400);
	draw_text(250,300,"100");
	draw_line(290,300,300,300);
	draw_text(250,210,"190");
	draw_line(290,210,300,210);
	draw_line(time+301,400,time+301,210);
	draw_text(100,360,"fuchsia : fat");
	draw_text(100,380,"orange : rng");
	draw_text(100,400,"red : spd");
	for(var i = 0; i < time; i += 1)
	{
		draw_circle_color(i+300, 400 - global.vallft[i], 1, c_fuchsia, c_fuchsia, false);
		draw_circle_color(i+300, 400 - global.vallrng[i], 1, c_orange, c_orange, false);
		draw_circle_color(i+300, 400 - global.vallspd[i], 1, c_red, c_red, false);
	}
	
	draw_line(300,600,300,410);
	draw_line(300,600,1200,600);
	for(var i = 0; i < time; i += 1)
	{
		draw_circle_color(i+300, 600 - global.nmb_plnt[i]/10, 1, c_green, c_green, false);
	}
	draw_line(300,800,300,610);
	draw_line(300,800,1200,800);
}
