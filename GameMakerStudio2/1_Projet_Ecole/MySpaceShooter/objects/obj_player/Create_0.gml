/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 35C6F283

__dnd_score = real(0);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5019CBF1
/// @DnDArgument : "expr" "variable_global_exists("myscore")"
if(variable_global_exists("myscore"))
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 736FE301
	/// @DnDParent : 5019CBF1
	/// @DnDArgument : "score" "global.myscore"
	
	__dnd_score = real(global.myscore);
}

/// @DnDAction : YoYo Games.Common.Macro
/// @DnDVersion : 1
/// @DnDHash : 7068DA00
/// @DnDArgument : "macro" "PSPEED"
/// @DnDArgument : "value" "8"
#macro PSPEED 8

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 34826822
/// @DnDArgument : "lives" "3"

__dnd_lives = real(3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2FD9E0D6
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "bool_invincible"
bool_invincible = false;

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 48BFCCE7
/// @DnDArgument : "expr" "variable_global_exists("mysprite")"
if(variable_global_exists("mysprite"))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4FEB09CC
	/// @DnDParent : 48BFCCE7
	/// @DnDArgument : "spriteind" "global.mysprite"
	sprite_index = global.mysprite;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DCCD0FB
	/// @DnDParent : 48BFCCE7
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "invulalpha"
	invulalpha = false;
}