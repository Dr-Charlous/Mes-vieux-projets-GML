/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2FA27E27
/// @DnDArgument : "code" "image_speed = 0;$(13_10)$(13_10)//CURSOR$(13_10)if(keyboard_check_pressed(vk_up) && image_index > 0)$(13_10){$(13_10)	image_index -= 1;$(13_10)}$(13_10)if(keyboard_check_pressed(vk_down) && image_index < 1)$(13_10){$(13_10)	image_index += 1;$(13_10)}$(13_10)$(13_10)//RESPOND PAUSE$(13_10)if(keyboard_check_pressed(vk_enter) && image_index == 0){$(13_10)	with(obj_menu) pause = false;$(13_10)	instance_activate_all();$(13_10)	instance_destroy(obj_menu_pause);$(13_10)}$(13_10)$(13_10)if(keyboard_check_pressed(vk_enter) && image_index == 1){$(13_10)	game_end();$(13_10)}$(13_10)"
image_speed = 0;

//CURSOR
if(keyboard_check_pressed(vk_up) && image_index > 0)
{
	image_index -= 1;
}
if(keyboard_check_pressed(vk_down) && image_index < 1)
{
	image_index += 1;
}

//RESPOND PAUSE
if(keyboard_check_pressed(vk_enter) && image_index == 0){
	with(obj_menu) pause = false;
	instance_activate_all();
	instance_destroy(obj_menu_pause);
}

if(keyboard_check_pressed(vk_enter) && image_index == 1){
	game_end();
}