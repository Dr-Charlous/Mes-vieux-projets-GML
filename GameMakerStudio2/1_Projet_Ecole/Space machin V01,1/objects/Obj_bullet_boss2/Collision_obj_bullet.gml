/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 26425A07
/// @DnDArgument : "health" "-30"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-30);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7FC6768C
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 56FDDCEB
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 782A6F14
	/// @DnDParent : 56FDDCEB
	/// @DnDArgument : "xpos" "sprite_width/2"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_explod"
	/// @DnDSaveInfo : "objectid" "Obj_explod"
	instance_create_layer(x + sprite_width/2, y + 0, "Instances", Obj_explod);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 77CFEF1D
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 56FDDCEB
	/// @DnDArgument : "score" "10"
	/// @DnDArgument : "score_relative" "1"
	with(obj_player) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(10);
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 77F3DC39
	/// @DnDParent : 56FDDCEB
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36BE6F23
	/// @DnDApplyTo : other
	/// @DnDParent : 56FDDCEB
	with(other) instance_destroy();
}