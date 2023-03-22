/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 13C1E45C
/// @DnDArgument : "expr" "bool_name"
if(bool_name)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
	/// @DnDVersion : 1
	/// @DnDHash : 5E50A7BE
	/// @DnDParent : 13C1E45C
	/// @DnDArgument : "x1" "320"
	/// @DnDArgument : "y1" "20"
	/// @DnDArgument : "x2" "980"
	/// @DnDArgument : "y2" "30"
	/// @DnDArgument : "backcol" "$FF9999FF"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF4CC9FF"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(320, 20, 980, 30, __dnd_health, $FF9999FF, $FF0000FF & $FFFFFF, $FF4CC9FF & $FFFFFF, 0, (($FF9999FF>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 0DAD5DCA
	/// @DnDParent : 13C1E45C
	/// @DnDArgument : "font" "Score2"
	/// @DnDSaveInfo : "font" "Score2"
	draw_set_font(Score2);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 230E3BAF
	/// @DnDParent : 13C1E45C
	/// @DnDArgument : "x" "570"
	/// @DnDArgument : "y" "00"
	/// @DnDArgument : "caption" ""MADRACON CORRUPTED""
	draw_text(570, 00, string("MADRACON CORRUPTED") + "");
}