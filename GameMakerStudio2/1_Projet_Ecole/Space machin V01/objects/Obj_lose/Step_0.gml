/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 37180716
/// @DnDArgument : "btn" "gp_face1"
var l37180716_0 = 0;
var l37180716_1 = gp_face1;
if(gamepad_is_connected(l37180716_0) && gamepad_button_check_pressed(l37180716_0, l37180716_1))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 011659FC
	/// @DnDParent : 37180716
	/// @DnDArgument : "expr" "bool_wait"
	if(bool_wait)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 6BC65A9E
		/// @DnDParent : 011659FC
		/// @DnDArgument : "var" "myscore"
		global.myscore = 0;
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 57BA63ED
		/// @DnDParent : 011659FC
		/// @DnDArgument : "room" "Menu"
		/// @DnDSaveInfo : "room" "Menu"
		room_goto(Menu);
	}
}