/// @description Insert description here
// You can write your code in this editor
randomize();
b = false;
fat_int = 0;
spd = 0;
nmb_rng = 0;
attracti = 0;
global.o += 1;
global.nmb_crea[global.o] = 1;
o = global.o;

with(instance_nearest(x, y, obj_creature_F)) var gen_f = gen;
geni = gen_f;
with(instance_nearest(x, y, obj_creature_M)) var of_m = o;
with(instance_nearest(x, y, obj_creature_F)) var of_f = o;
var resu = irandom_range(-2, 2);
var result = irandom_range(-2, 2);
if(resu < 0)
{
	if(result < 0)
	{
		fat_int = global.fat_int[of_m] + irandom_range(0,4);
	}
	if(result > 0)
	{
		fat_int = global.fat_int[of_m] - irandom_range(0,2);
	}
}
if(resu > 0)
{
	if(result < 0)
	{
		fat_int = global.fat_int[of_f] + irandom_range(0,2);
	}
	if(result > 0)
	{
		fat_int = global.fat_int[of_f] - irandom_range(0,4);
	}
} else {
	fat_int = choose(global.fat_int[of_f], global.fat_int[of_m]);
}
global.fat_int[o] = fat_int;
var resu = irandom_range(-2, 2);
var result = irandom_range(-2, 2);
if(resu < 0)
{
	if(result < 0)
	{
		spd = global.spd[of_m] + irandom_range(0,2);
	}
	if(result > 0)
	{
		spd = global.spd[of_m] - irandom_range(0,1);
	}
}
if(resu > 0)
{
	if(result < 0)
	{
		spd = global.spd[of_f] + irandom_range(0,1);
	}
	if(result > 0)
	{
		spd = global.spd[of_f] - irandom_range(0,2);
	}
} else {
	spd = choose(global.spd[of_f], global.spd[of_m]);
}
global.spd[o] = spd;
var resu = irandom_range(-2, 2);
var result = irandom_range(-2, 2);
if(resu < 0)
{
	if(result < 0)
	{
		nmb_rng = global.nmb_rng[of_m] + irandom_range(0,10);
	}
	if(result > 0)
	{
		nmb_rng = global.nmb_rng[of_m] - irandom_range(0,5);
	}
}
if(resu > 0)
{
	if(result < 0)
	{
		nmb_rng = global.nmb_rng[of_f] + irandom_range(0,5);
	}
	if(result > 0)
	{
		nmb_rng = global.nmb_rng[of_f] - irandom_range(0,10);
	}
} else {
	nmb_rng = choose(global.nmb_rng[of_f], global.nmb_rng[of_m]);
}
global.nmb_rng[o] = nmb_rng;
with(instance_nearest(x, y, obj_creature_M)) var at = attract;
var resu = irandom_range(-2, 2);
var result = irandom_range(-2, 2);
if(resu < 0)
{
	if(result > 0)
	{
		attracti = at + irandom_range(0,100);
	}
	else
	{
		attracti = at;
	}
}
if(resu > 0)
{
	if(result > 0)
	{
		attracti = at - irandom_range(0,100);
	}
	else
	{
		attracti = at;
	}
} else {
	attracti = at;
}

time = 0;
time_draw = 0;
eclo = 0;
