/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(place_meeting(x,y,obj_player))
{
	instance_create_layer(x + sprite_width/3, y/1.5,"Instances",obj_interact);
	if(keyboard_check_pressed(global.key_interact) && global.inventory[2] == false)
	{
		if(textbox == noone)
		{
			audio_play_sound(snd_door_close, 1, 0);
			textbox = instance_create_layer(camera_get_view_x(view_camera[0]) + 35,camera_get_view_y(view_camera[0]) + 20,"Text", obj_textbox);
			textbox.text = mytext;
			textbox.creator = self;
			textbox.Name = myName;
		}
	}
	else
	if(keyboard_check_pressed(global.key_interact) && global.inventory[2] == true)
	{
		if(!instance_exists(obj_trans))
		{
			audio_play_sound(snd_door_open, 1, 0);
			var inst = instance_create_depth(0, 0, -1, obj_trans);
			inst.target_rm = target_rm;
			inst.target_x = target_x;
			inst.target_y = target_y;
		}
	}
}
else
{
	if(textbox != noone)
	{
		instance_destroy(textbox);
		textbox = noone;
	}
}
