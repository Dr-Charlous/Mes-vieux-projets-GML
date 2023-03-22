/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7A6D14C3
/// @DnDArgument : "xpos" "-46"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "111"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemy_bullet"
/// @DnDSaveInfo : "objectid" "obj_enemy_bullet"
instance_create_layer(x + -46, y + 111, "Instances", obj_enemy_bullet);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 703A3BF8
/// @DnDArgument : "xpos" "46"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "111"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemy_bullet"
/// @DnDSaveInfo : "objectid" "obj_enemy_bullet"
instance_create_layer(x + 46, y + 111, "Instances", obj_enemy_bullet);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2B79DEA6
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);