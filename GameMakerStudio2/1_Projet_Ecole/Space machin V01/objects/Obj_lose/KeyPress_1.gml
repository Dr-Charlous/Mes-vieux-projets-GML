/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 551FF4E5
/// @DnDArgument : "expr" "bool_wait"
if(bool_wait)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 41752DB5
	/// @DnDParent : 551FF4E5
	/// @DnDArgument : "var" "myscore"
	global.myscore = 0;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3CBDFF25
	/// @DnDParent : 551FF4E5
	/// @DnDArgument : "room" "Menu"
	/// @DnDSaveInfo : "room" "Menu"
	room_goto(Menu);
}