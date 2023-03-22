/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2AAD7304
/// @DnDArgument : "expr" "bool_name"
if(bool_name)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
	/// @DnDVersion : 1
	/// @DnDHash : 23EECC4E
	/// @DnDParent : 2AAD7304
	/// @DnDArgument : "x1" "320"
	/// @DnDArgument : "y1" "20"
	/// @DnDArgument : "x2" "980"
	/// @DnDArgument : "y2" "30"
	/// @DnDArgument : "backcol" "$FF9999A3"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF662657"
	/// @DnDArgument : "maxcol" "$FFFF8F07"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(320, 20, 980, 30, __dnd_health, $FF9999A3, $FF662657 & $FFFFFF, $FFFF8F07 & $FFFFFF, 0, (($FF9999A3>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7AAB5781
	/// @DnDParent : 2AAD7304
	/// @DnDArgument : "font" "Score2"
	/// @DnDSaveInfo : "font" "Score2"
	draw_set_font(Score2);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 46056A4D
	/// @DnDParent : 2AAD7304
	/// @DnDArgument : "x" "560"
	/// @DnDArgument : "y" "00"
	/// @DnDArgument : "caption" ""MECHA C8-1RL CORRUPTED""
	draw_text(560, 00, string("MECHA C8-1RL CORRUPTED") + "");
}