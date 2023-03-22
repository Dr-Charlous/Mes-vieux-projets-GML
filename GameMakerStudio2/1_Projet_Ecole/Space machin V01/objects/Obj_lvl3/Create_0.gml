/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 546D587D
/// @DnDArgument : "soundid" "Sound_lvl3"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Sound_lvl3"
audio_play_sound(Sound_lvl3, 0, 1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 3F615E10
/// @DnDArgument : "timeline" "Timeline3"
/// @DnDSaveInfo : "timeline" "Timeline3"
timeline_index = Timeline3;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 792ACC4B
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "expr" "global.mm"
/// @DnDArgument : "var" "m"
with(obj_player) {
m = global.mm;

}