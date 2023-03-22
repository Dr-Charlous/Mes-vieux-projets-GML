/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 0E445FE7
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3B1C13BC
/// @DnDArgument : "soundid" "Sound_win1"
/// @DnDSaveInfo : "soundid" "Sound_win1"
audio_play_sound(Sound_win1, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F9F34D0
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "bool_wait"
bool_wait = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0BF7BE4D
/// @DnDArgument : "steps" "240"
alarm_set(0, 240);