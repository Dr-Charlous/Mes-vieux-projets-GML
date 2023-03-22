/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4BCC1A03
/// @DnDArgument : "soundid" "Sound_lvl3"
/// @DnDSaveInfo : "soundid" "Sound_lvl3"
audio_stop_sound(Sound_lvl3);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 59026FF8
/// @DnDArgument : "soundid" "Sound_boss2"
/// @DnDSaveInfo : "soundid" "Sound_boss2"
audio_play_sound(Sound_boss2, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3318A3C5
/// @DnDArgument : "xpos" "600"
/// @DnDArgument : "objectid" "Obj_boss2"
/// @DnDSaveInfo : "objectid" "Obj_boss2"
instance_create_layer(600, 0, "Instances", Obj_boss2);