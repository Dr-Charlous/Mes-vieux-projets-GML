/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 78DEAEF1
/// @DnDArgument : "btn" "gp_face1"
var l78DEAEF1_0 = 0;
var l78DEAEF1_1 = gp_face1;
if(gamepad_is_connected(l78DEAEF1_0) && gamepad_button_check_pressed(l78DEAEF1_0, l78DEAEF1_1))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 09D1D81F
	/// @DnDParent : 78DEAEF1
	/// @DnDArgument : "expr" "bool_wait"
	if(bool_wait)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0CA23D97
		/// @DnDParent : 09D1D81F
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "ypos" "800"
		/// @DnDArgument : "objectid" "Obj_fond_3"
		/// @DnDSaveInfo : "objectid" "Obj_fond_3"
		instance_create_layer(640, 800, "Instances", Obj_fond_3);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1A26950C
		/// @DnDParent : 09D1D81F
		/// @DnDArgument : "steps" "120"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 120);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F946AD7
		/// @DnDParent : 09D1D81F
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "bool_wait"
		bool_wait = false;
	}
}