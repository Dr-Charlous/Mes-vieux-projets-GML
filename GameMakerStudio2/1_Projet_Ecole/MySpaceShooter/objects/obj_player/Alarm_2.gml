/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F2312ED
/// @DnDArgument : "var" "bool_invincible"
/// @DnDArgument : "value" "true"
if(bool_invincible == true)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 564CF875
	/// @DnDParent : 4F2312ED
	/// @DnDArgument : "steps" "3"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 3);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B78DFAE
	/// @DnDParent : 4F2312ED
	/// @DnDArgument : "var" "invulalpha"
	/// @DnDArgument : "value" "false"
	if(invulalpha == false)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 66902777
		/// @DnDParent : 1B78DFAE
		/// @DnDArgument : "alpha" "0.7"
		image_alpha = 0.7;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D633672
		/// @DnDParent : 1B78DFAE
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "invulalpha"
		invulalpha = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1C0A8554
	/// @DnDParent : 4F2312ED
	else
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 6CEED20B
		/// @DnDParent : 1C0A8554
		image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FF9ACA4
		/// @DnDParent : 1C0A8554
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "invulalpha"
		invulalpha = false;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5BF92448
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 68ED0CA2
	/// @DnDParent : 5BF92448
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "invulalpha"
	invulalpha = false;
}