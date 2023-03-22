/// @description Insert description here
// You can write your code in this editor

if(point_in_circle(mouse_x, mouse_y, x, y, range+20))
{
	b = true;
}
else
{
	b = false;
}

if(place_meeting(x, y, obj_bordure))
{
	direction = (direction + 180) % 360;
}

if((food > 20) and (food > drink))
{
	if(collision_circle(x, y, range, obj_vegetal, false, true))
	{
		var x_w = instance_nearest(x, y, obj_vegetal).x;
		var y_w = instance_nearest(x, y, obj_vegetal).y;
		direction = point_direction(x, y, x_w, y_w);
	}
}
if((drink > 20) and (drink > food))
{
	if(collision_circle(x, y, range, obj_water, false, true))
	{
		var x_v = instance_nearest(x, y, obj_water).x;
		var y_v = instance_nearest(x, y, obj_water).y;
		direction = point_direction(x, y, x_v, y_v);
	}
}
if(((place_meeting(x+1, y, obj_water)) or (place_meeting(x-1, y, obj_water)) or (place_meeting(x, y+1, obj_water)) or (place_meeting(x, y-1, obj_water))) and (drink > 0))
{
	if(drink > 0)
	{
		speed = 0;
		drink -= 1;
		if(drink < 1)
		{
			direction = (direction + 180) % 360;
			speed = global.spd[o];
		}
	}
}
if(((place_meeting(x+2, y, obj_vegetal)) or (place_meeting(x-2, y, obj_vegetal)) or (place_meeting(x, y+2, obj_vegetal)) or (place_meeting(x, y-2, obj_vegetal))) and (food > 0))
{
	if(food > 0)
	{
		speed = 0;
		food -= 1;
		if(food < 1)
		{
			direction = (direction + 180) % 360;
			speed = global.spd[o];
		}
	}
}
else
{
	a = irandom_range(-10, 10);
	direction += a;
}

if((speed = 0) and (!place_meeting(x, y, obj_vegetal)))
{
	speed = global.spd[o];
}

time += 1;
if( time == 60)
{
	time_draw += 1;
	time = 0;
	if(time_draw = 200)
	{
		instance_destroy();
	}
}

if((drink == 100) or (food == 100))
{
	instance_destroy();
}
