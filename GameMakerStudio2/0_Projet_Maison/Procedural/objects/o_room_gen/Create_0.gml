/// @description Insert description here
// You can write your code in this editor
randomize();
xx = 20;
yy = 20;
room_1 = ds_grid_create(xx, yy);
ds_grid_set_region(room_1,0,0,xx,yy,0);
ds_grid_set(room_1, xx/2, yy/2 ,1);
i = irandom_range(1,15);
room_2 = ds_grid_create(xx, yy);
ds_grid_set_region(room_2,0,0,xx/2,yy/2,0);
ds_grid_set(room_2,xx, yy,i);
alarm_set(0, 1);
z = 0;