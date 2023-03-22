/// @description Insert description here
// You can write your code in this editor
if(instance_find(obj_creature_M, 0) and instance_find(obj_creature_F, 0))
{
	if(instance_exists(obj_creature_M) or instance_exists(obj_creature_M))
	{
		global.nmb_male[time] = instance_number(obj_creature_M);
		global.nmb_feml[time] = instance_number(obj_creature_F);
		global.nmb_plnt[time] = instance_number(obj_vegetal);
		global.nmb_bb[time] = instance_number(obj_baby);
		time += 1;
		time_af = time/60;
		alarm_set(0, 60);
	}
}

while(i < global.o)
{
	valft += global.fat_int[i];
	valrng +=global.nmb_rng[i];
	valspd +=global.spd[i];
	i += 1;
}
global.vallft[time] = valft/global.o;
global.vallrng[time] = valrng/global.o;
global.vallspd[time] = valspd/global.o;
if(i > global.o)
{
	i = 0;
}

