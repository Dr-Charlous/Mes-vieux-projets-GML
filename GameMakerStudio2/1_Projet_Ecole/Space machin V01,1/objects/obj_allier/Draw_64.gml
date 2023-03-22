/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 2B71F89A
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health < 100)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
	/// @DnDVersion : 1
	/// @DnDHash : 2A17E6A3
	/// @DnDBreak : 1

	/// @DnDParent : 2B71F89A
	/// @DnDArgument : "x1" "10"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "90"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "100"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "100"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "backcol" "$FF9999FF"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF00FF0C"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(x + 10, y + 90, x + 100, y + 100, __dnd_health, $FF9999FF, $FF0000FF & $FFFFFF, $FF00FF0C & $FFFFFF, 0, (($FF9999FF>>24) != 0), (($FF000000>>24) != 0));
}