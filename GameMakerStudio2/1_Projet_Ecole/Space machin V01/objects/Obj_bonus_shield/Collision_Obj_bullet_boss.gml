/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 1F092247
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "score" "+20"
/// @DnDArgument : "score_relative" "1"
with(obj_player) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(+20);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5DED8026
/// @DnDApplyTo : other
with(other) instance_destroy();