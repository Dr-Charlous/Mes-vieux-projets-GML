/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 09E7B7A1
/// @DnDArgument : "expr" "PSPEED"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += PSPEED;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 225C1438
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width-sprite_width/2"
if(x > room_width-sprite_width/2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31A72DEE
	/// @DnDParent : 225C1438
	/// @DnDArgument : "expr" "room_width-sprite_width/2"
	/// @DnDArgument : "var" "x"
	x = room_width-sprite_width/2;
}