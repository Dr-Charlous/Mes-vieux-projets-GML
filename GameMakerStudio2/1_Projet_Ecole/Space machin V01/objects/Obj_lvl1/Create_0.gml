/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5D3E3BCF
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "var" "m"
with(obj_player) {
m = 0;

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 546D587D
/// @DnDArgument : "soundid" "Sound_lvl1"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Sound_lvl1"
audio_play_sound(Sound_lvl1, 0, 1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 3F615E10
/// @DnDArgument : "timeline" "Timeline1"
/// @DnDSaveInfo : "timeline" "Timeline1"
timeline_index = Timeline1;
timeline_loop = 0;
timeline_running = 1;