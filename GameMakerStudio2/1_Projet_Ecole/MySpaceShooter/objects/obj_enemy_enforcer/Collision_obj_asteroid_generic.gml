/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28288B41
/// @DnDArgument : "var" "enforcer_state"
/// @DnDArgument : "value" "2"
if(enforcer_state == 2)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F63D814
	/// @DnDApplyTo : other
	/// @DnDParent : 28288B41
	with(other) instance_destroy();
}