/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 568C5BED
/// @DnDApplyTo : {obj_meteor_manager}
with(obj_meteor_manager) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 37521F92
/// @DnDArgument : "xpos" "640"
/// @DnDArgument : "ypos" "10"
/// @DnDArgument : "objectid" "obj_meteor_manager1"
/// @DnDSaveInfo : "objectid" "obj_meteor_manager1"
instance_create_layer(640, 10, "Instances", obj_meteor_manager1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2158D501
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5E6D25FD
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "bool_name"
bool_name = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2BA5350F
/// @DnDArgument : "steps" "130"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 130);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 0148AF37
/// @DnDArgument : "path" "Path_boss"
/// @DnDArgument : "speed" "5"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "Path_boss"
path_start(Path_boss, 5, path_action_stop, true);