/// @DnDAction : YoYo Games.Gamepad.If_Gamepad_Button_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 5A0B4649
/// @DnDArgument : "btn" "gp_face1"
var l5A0B4649_0 = 0;
var l5A0B4649_1 = gp_face1;
if(gamepad_is_connected(l5A0B4649_0) && gamepad_button_check_pressed(l5A0B4649_0, l5A0B4649_1))
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0E968202
	/// @DnDParent : 5A0B4649
	/// @DnDArgument : "expr" "bool_wait"
	if(bool_wait)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
		/// @DnDVersion : 1.1
		/// @DnDHash : 00D1E12F
		/// @DnDParent : 0E968202
		/// @DnDArgument : "direction" "90"
		direction = 90;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0D83AE6D
		/// @DnDParent : 0E968202
		/// @DnDArgument : "speed" "10"
		speed = 10;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3298DB1D
		/// @DnDParent : 0E968202
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "bool_wait"
		bool_wait = false;
	}
}