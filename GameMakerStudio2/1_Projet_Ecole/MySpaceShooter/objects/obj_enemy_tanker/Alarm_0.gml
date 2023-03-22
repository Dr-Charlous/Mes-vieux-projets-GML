/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 06648A02
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 60);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 0B0F799A
/// @DnDArgument : "cond" "i < 6"
for(i = 0; i < 6; i += 1) {
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2540C18E
	/// @DnDParent : 0B0F799A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "mybullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_enemy_bullet"
	/// @DnDSaveInfo : "objectid" "obj_enemy_bullet"
	var mybullet = instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_bullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40F214E1
	/// @DnDParent : 0B0F799A
	/// @DnDArgument : "expr" "i*60"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "mybullet.direction"
	mybullet.direction += i*60;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 135929F3
	/// @DnDParent : 0B0F799A
	/// @DnDArgument : "expr" "mybullet.direction+90"
	/// @DnDArgument : "var" "mybullet.image_angle"
	mybullet.image_angle = mybullet.direction+90;
}