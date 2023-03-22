/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 095F6312
/// @DnDArgument : "expr" "bool_wait"
if(bool_wait)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 581E0963
	/// @DnDParent : 095F6312
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "800"
	/// @DnDArgument : "objectid" "Obj_T31"
	/// @DnDSaveInfo : "objectid" "Obj_T31"
	instance_create_layer(640, 800, "Instances", Obj_T31);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 70116C10
	/// @DnDParent : 095F6312
	/// @DnDArgument : "soundid" "Sound_lose"
	/// @DnDSaveInfo : "soundid" "Sound_lose"
	audio_play_sound(Sound_lose, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B9E3B75
	/// @DnDParent : 095F6312
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "800"
	/// @DnDArgument : "objectid" "Obj_fond_3"
	/// @DnDSaveInfo : "objectid" "Obj_fond_3"
	instance_create_layer(640, 800, "Instances", Obj_fond_3);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0936F869
	/// @DnDParent : 095F6312
	/// @DnDArgument : "steps" "120"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 120);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1668C92B
	/// @DnDParent : 095F6312
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "bool_wait"
	bool_wait = false;
}