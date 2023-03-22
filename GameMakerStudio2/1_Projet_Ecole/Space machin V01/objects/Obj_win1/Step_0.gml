/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 245D3530
/// @DnDArgument : "btn" "gp_face1"
var l245D3530_0 = 0;
var l245D3530_1 = gp_face1;
if(gamepad_is_connected(l245D3530_0) && gamepad_button_check_pressed(l245D3530_0, l245D3530_1))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1DB75AE4
	/// @DnDParent : 245D3530
	/// @DnDArgument : "expr" "bool_wait"
	if(bool_wait)
	{
		/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 43FD7563
		/// @DnDParent : 1DB75AE4
		audio_stop_all();
	
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6FB5665E
		/// @DnDParent : 1DB75AE4
		/// @DnDArgument : "var" "myscore"
		global.myscore = 0;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7FD0058B
		/// @DnDParent : 1DB75AE4
		/// @DnDArgument : "room" "Menu"
		/// @DnDSaveInfo : "room" "Menu"
		room_goto(Menu);
	}
}