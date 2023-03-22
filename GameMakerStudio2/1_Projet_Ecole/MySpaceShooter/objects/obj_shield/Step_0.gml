/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 679B9F95
/// @DnDArgument : "expr" "obj_player.x"
/// @DnDArgument : "var" "x"
x = obj_player.x;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 252AF741
/// @DnDArgument : "expr" "obj_player.y"
/// @DnDArgument : "var" "y"
y = obj_player.y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 628D5808
/// @DnDArgument : "var" "bool_shield_end"
/// @DnDArgument : "value" "true"
if(bool_shield_end == true)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2E463417
	/// @DnDParent : 628D5808
	/// @DnDArgument : "xscale" "-0.01"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.01"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.01;
	image_yscale += -0.01;
}