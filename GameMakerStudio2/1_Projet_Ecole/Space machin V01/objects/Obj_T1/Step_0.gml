/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 6477EF05
/// @DnDArgument : "btn" "gp_face1"
var l6477EF05_0 = 0;
var l6477EF05_1 = gp_face1;
if(gamepad_is_connected(l6477EF05_0) && gamepad_button_check_pressed(l6477EF05_0, l6477EF05_1))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 31FFF28C
	/// @DnDParent : 6477EF05
	/// @DnDArgument : "expr" "bool_wait"
	if(bool_wait)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7197BDBF
		/// @DnDParent : 31FFF28C
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "objectid" "Obj_fond_2"
		/// @DnDSaveInfo : "objectid" "Obj_fond_2"
		instance_create_layer(640, 0, "Instances", Obj_fond_2);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5825423F
		/// @DnDParent : 31FFF28C
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 120);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6CFAD829
		/// @DnDParent : 31FFF28C
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "bool_wait"
		bool_wait = false;
	}
}