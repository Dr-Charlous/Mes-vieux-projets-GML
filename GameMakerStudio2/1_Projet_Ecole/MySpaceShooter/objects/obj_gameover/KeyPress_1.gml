/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BB2606B
/// @DnDArgument : "var" "bool_wait"
/// @DnDArgument : "value" "true"
if(bool_wait == true)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 75C25517
	/// @DnDParent : 3BB2606B
	/// @DnDArgument : "room" "Menu"
	/// @DnDSaveInfo : "room" "Menu"
	room_goto(Menu);
}