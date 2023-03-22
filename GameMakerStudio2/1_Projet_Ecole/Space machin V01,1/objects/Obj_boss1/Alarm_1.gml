/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 40793A8F
/// @DnDArgument : "var" "a"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "min" "20"
/// @DnDArgument : "max" "100"
var a = (random_range(20, 100));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 62D1D0F4
/// @DnDArgument : "xpos" "sprite_width/10"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "sprite_width/4"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_bullet_boss1"
/// @DnDSaveInfo : "objectid" "Obj_bullet_boss1"
instance_create_layer(x + sprite_width/10, y + sprite_width/4, "Instances", Obj_bullet_boss1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1A7F13C6
/// @DnDArgument : "steps" "a"
/// @DnDArgument : "alarm" "1"
alarm_set(1, a);