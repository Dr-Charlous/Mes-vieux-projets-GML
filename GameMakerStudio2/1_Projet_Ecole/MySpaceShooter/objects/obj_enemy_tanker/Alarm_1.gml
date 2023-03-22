/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 49DF668B
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 7899011A
/// @DnDArgument : "cond" "i < 6"
for(i = 0; i < 6; i += 1) {
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 382D430F
	/// @DnDParent : 7899011A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "mybullet"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "obj_enemy_bullet"
	/// @DnDSaveInfo : "objectid" "obj_enemy_bullet"
	var mybullet = instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_bullet);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03BA766C
	/// @DnDParent : 7899011A
	/// @DnDArgument : "expr" "30+i*60"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "mybullet.direction"
	mybullet.direction += 30+i*60;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 16D1D514
	/// @DnDParent : 7899011A
	/// @DnDArgument : "expr" "mybullet.direction+90"
	/// @DnDArgument : "var" "mybullet.image_angle"
	mybullet.image_angle = mybullet.direction+90;
}