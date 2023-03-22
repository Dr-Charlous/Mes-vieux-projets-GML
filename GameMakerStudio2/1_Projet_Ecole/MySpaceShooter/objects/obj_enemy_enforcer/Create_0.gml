/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 32F55BB1
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 0C8D117B
/// @DnDArgument : "path" "Path_Enforcer_Arrive"
/// @DnDArgument : "speed" "2"
/// @DnDSaveInfo : "path" "Path_Enforcer_Arrive"
path_start(Path_Enforcer_Arrive, 2, path_action_stop, false);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08675A35
/// @DnDArgument : "var" "enforcer_state"
enforcer_state = 0;