/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
/// @DnDVersion : 1
/// @DnDHash : 5F5992BC
audio_stop_all();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 38CF854B
/// @DnDArgument : "soundid" "Sound_lose"
/// @DnDSaveInfo : "soundid" "Sound_lose"
audio_play_sound(Sound_lose, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22E4F7D4
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "bool_wait"
bool_wait = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4E97C61E
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 65B1F2EA
/// @DnDArgument : "expr" "variable_global_exists("myscore")"
if(variable_global_exists("myscore"))
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2E05FE99
	/// @DnDParent : 65B1F2EA
	/// @DnDArgument : "score" "global.myscore"
	
	__dnd_score = real(global.myscore);
}