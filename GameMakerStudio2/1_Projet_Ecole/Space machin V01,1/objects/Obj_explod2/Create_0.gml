/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 5AB56D19
/// @DnDArgument : "soundid" "Sound_bosss1"
/// @DnDSaveInfo : "soundid" "Sound_bosss1"
audio_stop_sound(Sound_bosss1);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0F9BA0A3
/// @DnDArgument : "soundid" "Sound_bosss1"
/// @DnDSaveInfo : "soundid" "Sound_bosss1"
audio_play_sound(Sound_bosss1, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 646C0536
/// @DnDApplyTo : {Obj_bullet_boss1}
with(Obj_bullet_boss1) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 75D46F65
/// @DnDApplyTo : {obj_meteor_manager1}
with(obj_meteor_manager1) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 16017EAD
/// @DnDApplyTo : {Obj_torpile}
with(Obj_torpile) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2467CBD8
/// @DnDApplyTo : {Obj_papillon}
with(Obj_papillon) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 562FBC20
/// @DnDApplyTo : {Obj_ennemi}
with(Obj_ennemi) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 29AA3FBD
/// @DnDApplyTo : {Obj_bullet_boss}
with(Obj_bullet_boss) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 248E7069
/// @DnDApplyTo : {obj_astero}
with(obj_astero) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 60B15D2C
/// @DnDArgument : "xpos" "640"
/// @DnDArgument : "objectid" "Object2223"
/// @DnDSaveInfo : "objectid" "Object2223"
instance_create_layer(640, 0, "Instances", Object2223);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03304860
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5D8FE488
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 240);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 02C28378
/// @DnDArgument : "steps" "300"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 300);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2EF219A3
/// @DnDArgument : "soundid" "Sound_bomb"
/// @DnDSaveInfo : "soundid" "Sound_bomb"
audio_play_sound(Sound_bomb, 0, 0);