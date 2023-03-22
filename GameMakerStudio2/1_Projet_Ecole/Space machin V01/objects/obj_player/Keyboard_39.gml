/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E3D351A
/// @DnDArgument : "expr" "6"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += 6;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E8D7CB4
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width-sprite_width"
if(x > room_width-sprite_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 334BB2B3
	/// @DnDParent : 0E8D7CB4
	/// @DnDArgument : "expr" "room_width-sprite_width"
	/// @DnDArgument : "var" "x"
	x = room_width-sprite_width;
}