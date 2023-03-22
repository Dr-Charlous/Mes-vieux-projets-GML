/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2158D501
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26AE5BF3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "bool_name"
bool_name = false;

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 0BCCAC50
/// @DnDArgument : "path" "Path_boss"
/// @DnDArgument : "speed" "10"
/// @DnDArgument : "relative" "true"
/// @DnDSaveInfo : "path" "Path_boss"
path_start(Path_boss, 10, path_action_stop, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 05625526
/// @DnDArgument : "steps" "100"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 100);