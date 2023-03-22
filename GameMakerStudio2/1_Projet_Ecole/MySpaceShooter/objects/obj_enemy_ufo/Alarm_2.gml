/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3B3E267C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "mybullet"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemy_bullet"
/// @DnDSaveInfo : "objectid" "obj_enemy_bullet"
var mybullet = instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6001837D
alarm_set(0, 30);