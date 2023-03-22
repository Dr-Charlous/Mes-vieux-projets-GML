/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34A5D9CC
/// @DnDArgument : "expr" "-PSPEED"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "x"
x += -PSPEED;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61158B74
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0+sprite_width/2"
if(x < 0+sprite_width/2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0369387D
	/// @DnDParent : 61158B74
	/// @DnDArgument : "expr" "0+sprite_width/2"
	/// @DnDArgument : "var" "x"
	x = 0+sprite_width/2;
}