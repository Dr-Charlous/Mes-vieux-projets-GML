/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 656C11C1
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1000"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health < 1000)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
	/// @DnDVersion : 1
	/// @DnDHash : 23EECC4E
	/// @DnDParent : 656C11C1
	/// @DnDArgument : "x1" "-50"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "100"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "10"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "backcol" "$FF9999FF"
	/// @DnDArgument : "barcol" "$FF000000"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF00FF0C"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	draw_healthbar(x + -50, y + 0, x + 100, y + 10, __dnd_health, $FF9999FF, $FF0000FF & $FFFFFF, $FF00FF0C & $FFFFFF, 0, (($FF9999FF>>24) != 0), (($FF000000>>24) != 0));
}