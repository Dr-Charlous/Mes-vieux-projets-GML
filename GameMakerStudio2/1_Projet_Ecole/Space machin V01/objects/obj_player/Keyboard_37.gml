/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56F2EC66
/// @DnDArgument : "expr" "-6"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += -6;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 60A41728
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 328F3B4A
	/// @DnDParent : 60A41728
	/// @DnDArgument : "var" "x"
	x = 0;
}