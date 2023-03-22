/// @description Insert description here
// You can write your code in this editor
randomize();

if(i < 50)
{
	var x_random = random_range(40, 5080);
	var y_random = random_range(40, 3160);
	instance_create_layer(x_random, y_random, "Back", obj_water);
	var x_random = random_range(40, 5080);
	var y_random = random_range(40, 3160);
	instance_create_layer(x_random, y_random, "Back", obj_vegetal);
	if(i < 30)
	{
		var x_random = random_range(40, 5080);
		var y_random = random_range(40, 3160);
		instance_create_layer(x_random, y_random, "Instances", obj_creature_M);
		var x_random = random_range(40, 5080);
		var y_random = random_range(40, 3160);
		instance_create_layer(x_random, y_random, "Instances", obj_creature_F);
	}
}
else
{
	instance_destroy();
}
i += 1;
