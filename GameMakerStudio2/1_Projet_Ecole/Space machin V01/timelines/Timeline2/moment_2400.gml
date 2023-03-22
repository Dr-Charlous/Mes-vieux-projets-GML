/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 7A577250
/// @DnDArgument : "soundid" "Sound_lvl2"
/// @DnDSaveInfo : "soundid" "Sound_lvl2"
audio_stop_sound(Sound_lvl2);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 25E66B53
/// @DnDArgument : "soundid" "Sound_boss1"
/// @DnDSaveInfo : "soundid" "Sound_boss1"
audio_play_sound(Sound_boss1, 0, 0);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 20BF6032
/// @DnDArgument : "xpos" "600"
/// @DnDArgument : "ypos" "20"
/// @DnDArgument : "objectid" "Obj_boss1"
/// @DnDSaveInfo : "objectid" "Obj_boss1"
instance_create_layer(600, 20, "Instances", Obj_boss1);