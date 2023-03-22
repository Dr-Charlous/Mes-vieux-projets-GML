/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 238C1F4F
/// @DnDArgument : "var" "enforcer_state"
/// @DnDArgument : "value" "1"
if(enforcer_state == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 73A15833
	/// @DnDParent : 238C1F4F
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	direction = point_direction(x, y, obj_player.x, obj_player.y);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 60036188
	/// @DnDParent : 238C1F4F
	/// @DnDArgument : "angle" "direction+90"
	image_angle = direction+90;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59FA2045
	/// @DnDParent : 238C1F4F
	/// @DnDArgument : "speed" "-0.1"
	speed = -0.1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BBAD0EE
/// @DnDArgument : "var" "enforcer_state"
/// @DnDArgument : "value" "2"
if(enforcer_state == 2)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 619BAD8F
	/// @DnDParent : 0BBAD0EE
	/// @DnDArgument : "speed" "0.55"
	/// @DnDArgument : "speed_relative" "1"
	speed += 0.55;
}