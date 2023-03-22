/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B5F3258
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "sprite_choice"
sprite_choice += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31808A2E
/// @DnDArgument : "var" "sprite_choice"
/// @DnDArgument : "value" "7"
if(sprite_choice == 7)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B683430
	/// @DnDParent : 31808A2E
	/// @DnDArgument : "var" "sprite_choice"
	sprite_choice = 0;
}