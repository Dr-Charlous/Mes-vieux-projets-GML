/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 140290BD
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 08B47F68
/// @DnDArgument : "colour" "$FF9999FF"
image_blend = $FF9999FF & $ffffff;
image_alpha = ($FF9999FF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 673185C3
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "9"
alarm_set(9, 5);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 38DFD8A1
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);

/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6F89EF12
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 732AB274
	/// @DnDParent : 6F89EF12
	instance_destroy();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 14CC59F1
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 6F89EF12
	/// @DnDArgument : "score" "10"
	/// @DnDArgument : "score_relative" "1"
	with(obj_player) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(10);
	}

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 3A975940
	/// @DnDParent : 6F89EF12
	randomize();

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 58BCD0FA
	/// @DnDParent : 6F89EF12
	/// @DnDArgument : "expr" "irandom_range(0,9)==1 "
	if(irandom_range(0,9)==1 )
	{
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 39556B7E
		/// @DnDInput : 2
		/// @DnDParent : 58BCD0FA
		/// @DnDArgument : "var" "drop_bonus"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option" "obj_bonus_shield"
		/// @DnDArgument : "option_1" "obj_bonus_life"
		var drop_bonus = choose(obj_bonus_shield, obj_bonus_life);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 233858E0
		/// @DnDParent : 58BCD0FA
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "drop_bonus"
		instance_create_layer(x + 0, y + 0, "Instances", drop_bonus);
	}
}