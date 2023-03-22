/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 20060450
/// @DnDArgument : "colour" "$FF0000FF"
image_blend = $FF0000FF & $ffffff;
image_alpha = ($FF0000FF >> 24) / $ff;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 614C0982
/// @DnDArgument : "alarm" "1"
alarm_set(1, 30);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4C8C2487
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C837956
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 628A1EFC
/// @DnDArgument : "health" "-0.5"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-0.5);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 36D2D199
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "score" "+10"
/// @DnDArgument : "score_relative" "1"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(+10);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 7816D806
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 46180470
	/// @DnDParent : 7816D806
	/// @DnDArgument : "soundid" "Sound_boss1"
	/// @DnDSaveInfo : "soundid" "Sound_boss1"
	audio_stop_sound(Sound_boss1);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7CF5DEE4
	/// @DnDParent : 7816D806
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4DC07812
	/// @DnDParent : 7816D806
	/// @DnDArgument : "xpos" "sprite_width/10"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_explod2"
	/// @DnDSaveInfo : "objectid" "Obj_explod2"
	instance_create_layer(x + sprite_width/10, y + 0, "Instances", Obj_explod2);

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 4D1DB20D
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 7816D806
	/// @DnDArgument : "score" "+2500"
	/// @DnDArgument : "score_relative" "1"
	with(obj_player) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(+2500);
	}
}