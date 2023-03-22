/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5D27ED21
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 546D587D
/// @DnDArgument : "soundid" "Sound_lvl2"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Sound_lvl2"
audio_play_sound(Sound_lvl2, 0, 1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 3F615E10
/// @DnDArgument : "timeline" "Timeline2"
/// @DnDSaveInfo : "timeline" "Timeline2"
timeline_index = Timeline2;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73FB0CF2
/// @DnDArgument : "var" "m"
m = 0;