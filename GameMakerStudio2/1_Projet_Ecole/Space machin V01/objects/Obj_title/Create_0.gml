/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 526F8CD5
/// @DnDArgument : "soundid" "Sound_menu"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Sound_menu"
audio_play_sound(Sound_menu, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55DE9988
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "bool_wait"
bool_wait = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 39C148E0
/// @DnDArgument : "steps" "180"
alarm_set(0, 180);