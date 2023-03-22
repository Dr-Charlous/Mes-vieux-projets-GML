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
/// @DnDHash : 09119568
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "expr" "global.mm"
/// @DnDArgument : "var" "m"
with(obj_player) {
m = global.mm;

}