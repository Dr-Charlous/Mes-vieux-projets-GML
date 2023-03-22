/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 034EA9BC
/// @DnDArgument : "expr" "-PSPEED"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += -PSPEED;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31EEE5D7
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "0+sprite_height/2"
if(y < 0+sprite_height/2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06978947
	/// @DnDParent : 31EEE5D7
	/// @DnDArgument : "expr" "0+sprite_height/2"
	/// @DnDArgument : "var" "y"
	y = 0+sprite_height/2;
}