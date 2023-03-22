/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 095F6312
/// @DnDArgument : "expr" "bool_wait"
if(bool_wait)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B9E3B75
	/// @DnDParent : 095F6312
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "objectid" "Obj_fond_2"
	/// @DnDSaveInfo : "objectid" "Obj_fond_2"
	instance_create_layer(640, 0, "Instances", Obj_fond_2);

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