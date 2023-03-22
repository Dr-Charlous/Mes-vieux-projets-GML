/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 174B69B4
/// @DnDArgument : "btn" "gp_face1"
var l174B69B4_0 = 0;
var l174B69B4_1 = gp_face1;
if(gamepad_is_connected(l174B69B4_0) && gamepad_button_check_pressed(l174B69B4_0, l174B69B4_1))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4DAD8457
	/// @DnDParent : 174B69B4
	/// @DnDArgument : "expr" "bool_wait"
	if(bool_wait)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 70FBABD9
		/// @DnDParent : 4DAD8457
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 69D4B423
		/// @DnDParent : 4DAD8457
		/// @DnDArgument : "var" "myscore"
		global.myscore = 0;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 64B2E3AB
		/// @DnDParent : 4DAD8457
		/// @DnDArgument : "room" "Menu"
		/// @DnDSaveInfo : "room" "Menu"
		room_goto(Menu);
	}
}