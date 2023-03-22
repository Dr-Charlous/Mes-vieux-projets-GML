if(gamepad_is_connected(0))
{
	var h_move = gamepad_axis_value(pad_num, gp_axislh);
	if (h_move != 0)
	{
		x += h_move * 6;
	}
	var l29DDB464_0 = 0;
	var l29DDB464_1 = gp_face1;
	if(gamepad_is_connected(l29DDB464_0) && gamepad_button_check_pressed(l29DDB464_0, l29DDB464_1))
	{
		instance_create_layer(x + sprite_width/2, y + 0, "Instances", obj_bullet)
	}
}
