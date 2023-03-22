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

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B9E3B75
	/// @DnDParent : 095F6312
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "800"
	/// @DnDArgument : "objectid" "Object222336"
	/// @DnDSaveInfo : "objectid" "Object222336"
	instance_create_layer(640, 800, "Instances", Object222336);

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