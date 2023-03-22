/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 0E445FE7
audio_stop_all();

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

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 3C6BDD58
/// @DnDArgument : "soundid" "Sound_bosss2"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Sound_bosss2"
audio_play_sound(Sound_bosss2, 0, 1);