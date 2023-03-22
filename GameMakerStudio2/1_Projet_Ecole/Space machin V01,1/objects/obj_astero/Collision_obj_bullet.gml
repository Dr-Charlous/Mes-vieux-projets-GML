/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 24EDB410
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "score" "25"
/// @DnDArgument : "score_relative" "1"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(25);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 631E42FF
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 287E1B0D
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6DC42A77
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "3"
var variable = floor(random_range(0, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68993859
/// @DnDArgument : "value" "1"
if(variable == 1)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 6DBE8F67
	/// @DnDInput : 3
	/// @DnDParent : 68993859
	/// @DnDArgument : "var" "mybonus"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "Obj_bonus_live"
	/// @DnDArgument : "option_1" "Obj_bonus_score"
	/// @DnDArgument : "option_2" "Obj_bonus_shield1"
	var mybonus = choose(Obj_bonus_live, Obj_bonus_score, Obj_bonus_shield1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65E2344B
	/// @DnDParent : 68993859
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "mybonus"
	instance_create_layer(x + 0, y + 0, "Instances", mybonus);
}