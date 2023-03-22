/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(place_meeting(x,y,obj_player))
{
	instance_create_layer(x, y/1.5,"Instances",obj_interact);
	if(keyboard_check_pressed(global.key_interact))
	{
		if(textbox == noone)
		{
			textbox = instance_create_layer(camera_get_view_x(view_camera[0]) + 35,camera_get_view_y(view_camera[0]) + 20,"Text", obj_textbox);
			textbox.text = mytext;
			textbox.creator = self;
			textbox.Name = myName;
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
