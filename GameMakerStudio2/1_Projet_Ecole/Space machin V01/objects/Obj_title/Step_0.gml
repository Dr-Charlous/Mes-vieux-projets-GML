/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 4013A911
/// @DnDArgument : "btn" "gp_face1"
var l4013A911_0 = 0;
var l4013A911_1 = gp_face1;
if(gamepad_is_connected(l4013A911_0) && gamepad_button_check_pressed(l4013A911_0, l4013A911_1))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1D66CDB1
	/// @DnDParent : 4013A911
	/// @DnDArgument : "expr" "bool_wait"
	if(bool_wait)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3A19BB4C
		/// @DnDParent : 1D66CDB1
		/// @DnDArgument : "room" "RoomT1"
		/// @DnDSaveInfo : "room" "RoomT1"
		room_goto(RoomT1);
	}
}