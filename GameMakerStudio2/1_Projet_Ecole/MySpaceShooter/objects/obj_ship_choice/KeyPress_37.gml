/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6ADD8170
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "sprite_choice"
sprite_choice += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DA121B0
/// @DnDArgument : "var" "sprite_choice"
/// @DnDArgument : "value" "-1"
if(sprite_choice == -1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 060CF42A
	/// @DnDParent : 0DA121B0
	/// @DnDArgument : "expr" "6"
	/// @DnDArgument : "var" "sprite_choice"
	sprite_choice = 6;
}