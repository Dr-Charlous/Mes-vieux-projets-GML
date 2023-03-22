/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 585A41BD
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 08E0A51A
/// @DnDArgument : "font" "Highscore"
/// @DnDSaveInfo : "font" "Highscore"
draw_set_font(Highscore);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 5039007A
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "600"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(room_width/2, 600, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73B02F8D
/// @DnDArgument : "var" "bool_wait"
/// @DnDArgument : "value" "true"
if(bool_wait == true)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 422FAE63
	/// @DnDParent : 73B02F8D
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 397652FE
	/// @DnDParent : 73B02F8D
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "caption" ""Press Any Button To Continue""
	draw_text(room_width/2, 700, string("Press Any Button To Continue") + "");
}