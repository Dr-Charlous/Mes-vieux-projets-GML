/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 7C7EEF13
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5E14620C
/// @DnDArgument : "soundid" "Sound_win1"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "Sound_win1"
audio_play_sound(Sound_win1, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04FB3A25
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "bool_wait"
bool_wait = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5BABB49C
/// @DnDArgument : "steps" "360"
alarm_set(0, 360);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0400DD77
/// @DnDArgument : "expr" "variable_global_exists("myscore")"
if(variable_global_exists("myscore"))
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2987A68B
	/// @DnDParent : 0400DD77
	/// @DnDArgument : "score" "global.myscore"
	
	__dnd_score = real(global.myscore);
}