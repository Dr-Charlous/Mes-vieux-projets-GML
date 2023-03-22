/// @description Insert description here
// You can write your code in this editor
randomize();

if(!instance_exists(obj_creature_F))
{
	spd_int = 0;
	range = 0;
	fat = 0;
	gen = 0;
}

if(!place_meeting(x, y, obj_baby))
{
	a = 90;
	b = false;
	global.o += 1;
	o = global.o;
	global.nmb_crea[o] = 1;
	range = random_range(50, 100);
	global.nmb_rng[o] = range;
	global.fat_int[o] = random_range(10, 16);
	fat = global.fat_int[o];
	spd_int = random_range(1, 3);
	global.spd[o] = spd_int;
	gen = 0;
}
if(place_meeting(x, y, obj_baby))
{
	a = 90;
	b = false;
	with(instance_nearest(x, y, obj_baby)) var off = o;
	o = off;
	fat = global.fat_int[o];
	spd_int = global.spd[o];
	range = global.nmb_rng[o];
	with(instance_nearest(x, y, obj_baby)) var genn = geni+1;
	gen = genn;
}


speed = global.spd[o];
direction = a;

drink = 0;
food = 0;
repro = 0;

time = 0;
time_draw = 0;
alarm_set(0, 30);
