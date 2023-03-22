/// @description Insert description here
// You can write your code in this editor

randomize();
clic = false;
xc = 0;
yc = 0;
time = 0;
time_af = 0;
verif = false;
global.o = 0;
valft = 0;
valrng = 0;
valspd = 0;
i = 0;
alarm_set(0, 60);
while(i < global.o)
{
	valft += global.fat_int[i];
	valrng +=global.nmb_rng[i];
	valspd +=global.spd[i];
	i += 1;
}
if(i > global.o)
{
	i = 0;
}
