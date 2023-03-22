/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 27ACEAB0
/// @DnDArgument : "btn" "gp_face1"
var l27ACEAB0_0 = 0;
var l27ACEAB0_1 = gp_face1;
if(gamepad_is_connected(l27ACEAB0_0) && gamepad_button_check_pressed(l27ACEAB0_0, l27ACEAB0_1))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4A74E58C
	/// @DnDParent : 27ACEAB0
	/// @DnDArgument : "expr" "bool_wait"
	if(bool_wait)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3899A432
		/// @DnDParent : 4A74E58C
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "ypos" "800"
		/// @DnDArgument : "objectid" "Obj_T31"
		/// @DnDSaveInfo : "objectid" "Obj_T31"
		instance_create_layer(640, 800, "Instances", Obj_T31);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7D466BC8
		/// @DnDParent : 4A74E58C
		/// @DnDArgument : "soundid" "Sound_lose"
		/// @DnDSaveInfo : "soundid" "Sound_lose"
		audio_play_sound(Sound_lose, 0, 0);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0735B65C
		/// @DnDParent : 4A74E58C
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "ypos" "800"
		/// @DnDArgument : "objectid" "Obj_fond_3"
		/// @DnDSaveInfo : "objectid" "Obj_fond_3"
		instance_create_layer(640, 800, "Instances", Obj_fond_3);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 435968D6
		/// @DnDParent : 4A74E58C
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 120);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DC2ABB9
		/// @DnDParent : 4A74E58C
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "bool_wait"
		bool_wait = false;
	}
}