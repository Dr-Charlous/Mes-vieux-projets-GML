/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55F8530B
/// @DnDInput : 2
/// @DnDArgument : "expr" "obj_player.x+100"
/// @DnDArgument : "expr_1" "obj_player.y-10"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = obj_player.x+100;
y = obj_player.y-10;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 384DCDF4
/// @DnDArgument : "var" "bool_endshield"
/// @DnDArgument : "value" "true"
if(bool_endshield == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1BE5733C
	/// @DnDParent : 384DCDF4
	/// @DnDArgument : "xscale" "-0.01"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.01"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.01;
	image_yscale += -0.01;
}