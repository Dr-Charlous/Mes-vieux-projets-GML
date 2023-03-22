/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 6588E977
/// @DnDArgument : "angle" "2*sensrotation"
/// @DnDArgument : "angle_relative" "1"
image_angle += 2*sensrotation;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D060CC1
/// @DnDArgument : "var" "hunter_state"
/// @DnDArgument : "value" "1"
if(hunter_state == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 020DA885
	/// @DnDParent : 6D060CC1
	/// @DnDArgument : "var" "abs(x-obj_player.x)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "6"
	if(abs(x-obj_player.x) <= 6)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 327CC42A
		/// @DnDParent : 020DA885
		/// @DnDArgument : "expr" "obj_player.x"
		/// @DnDArgument : "var" "x"
		x = obj_player.x;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2A7C53BB
		/// @DnDParent : 020DA885
		/// @DnDArgument : "var" "hunter_state"
		hunter_state = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 530E3B51
		/// @DnDParent : 020DA885
		/// @DnDArgument : "var" "sensrotation"
		sensrotation = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 170F9C8F
		/// @DnDParent : 020DA885
		/// @DnDArgument : "steps" "15"
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 15);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 786FF1E0
	/// @DnDParent : 6D060CC1
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0ACFA6A2
		/// @DnDParent : 786FF1E0
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "obj_player.x"
		if(x < obj_player.x)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 66DC4428
			/// @DnDParent : 0ACFA6A2
			/// @DnDArgument : "expr" "4"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += 4;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B1474B3
			/// @DnDParent : 0ACFA6A2
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "sensrotation"
			sensrotation = 1;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 67135FD0
		/// @DnDParent : 786FF1E0
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2AAD5A62
			/// @DnDParent : 67135FD0
			/// @DnDArgument : "expr" "-4"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "x"
			x += -4;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3341C2ED
			/// @DnDParent : 67135FD0
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "sensrotation"
			sensrotation = -1;
		}
	}
}