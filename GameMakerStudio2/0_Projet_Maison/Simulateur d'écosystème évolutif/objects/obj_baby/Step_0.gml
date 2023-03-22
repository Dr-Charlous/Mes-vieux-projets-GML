


if(point_in_circle(mouse_x, mouse_y, x, y, 100))
{
	b = true;
}
else
{
	b = false;
}


time += 1;
if( time == 60)
{
	time_draw += 1;
	time = 0;
	if(time_draw = 20)
	{
		eclo = choose(1, 2);
		if(eclo = 1)
		{
			instance_create_layer(x, y, "Instances", obj_creature_F);
		}
		else
		{
			instance_create_layer(x, y, "Instances", obj_creature_M);
		}
	}
	if(time_draw = 21)
	{
		instance_destroy();
	}
}
