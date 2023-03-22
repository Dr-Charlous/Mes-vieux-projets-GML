/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2D7AD8A8
/// @DnDArgument : "expr" "bool_name"
if(bool_name)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
	/// @DnDVersion : 1
	/// @DnDHash : 5C9B4FA0
	/// @DnDParent : 2D7AD8A8
	/// @DnDArgument : "x1" "320"
	/// @DnDArgument : "y1" "20"
	/// @DnDArgument : "x2" "980"
	/// @DnDArgument : "y2" "30"
	/// @DnDArgument : "backcol" "$FF56B2FF"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF20206D"
	/// @DnDArgument : "maxcol" "$FFFFFFFF"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(320, 20, 980, 30, __dnd_health, $FF56B2FF, $FF20206D & $FFFFFF, $FFFFFFFF & $FFFFFF, 0, (($FF56B2FF>>24) != 0), (($FF000000>>24) != 0));

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 4A516857
	/// @DnDParent : 2D7AD8A8
	/// @DnDArgument : "font" "Score2"
	/// @DnDSaveInfo : "font" "Score2"
	draw_set_font(Score2);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7BCF750B
	/// @DnDParent : 2D7AD8A8
	/// @DnDArgument : "x" "560"
	/// @DnDArgument : "y" "00"
	/// @DnDArgument : "caption" ""THESUS THE SAINT""
	draw_text(560, 00, string("THESUS THE SAINT") + "");
}