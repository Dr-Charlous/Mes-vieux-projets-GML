/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2C6501A7
/// @DnDArgument : "expr" "PSPEED"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "y"
y += PSPEED;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F9E7180
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height-sprite_height/2"
if(y > room_height-sprite_height/2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 433697DC
	/// @DnDParent : 6F9E7180
	/// @DnDArgument : "expr" "room_height-sprite_height/2"
	/// @DnDArgument : "var" "y"
	y = room_height-sprite_height/2;
}