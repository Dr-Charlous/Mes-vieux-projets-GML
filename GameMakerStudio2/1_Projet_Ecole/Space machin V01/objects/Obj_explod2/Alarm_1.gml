/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30EDF73E
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "var" "m"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-4"
with(obj_player) var l30EDF73E_0 = m <= -4;
if(l30EDF73E_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1A0BEC5F
	/// @DnDParent : 30EDF73E
	/// @DnDArgument : "room" "RoomT3"
	/// @DnDSaveInfo : "room" "RoomT3"
	room_goto(RoomT3);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0AD0474C
	/// @DnDParent : 30EDF73E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 05E3A9FE
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BF4EC07
	/// @DnDApplyTo : {obj_player}
	/// @DnDParent : 05E3A9FE
	/// @DnDArgument : "var" "m"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "5"
	with(obj_player) var l4BF4EC07_0 = m > 5;
	if(l4BF4EC07_0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 5DCF7E7D
		/// @DnDApplyTo : {obj_player}
		/// @DnDParent : 4BF4EC07
		/// @DnDArgument : "score" "+10000"
		/// @DnDArgument : "score_relative" "1"
		with(obj_player) {
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		__dnd_score += real(+10000);
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 27F50435
		/// @DnDParent : 4BF4EC07
		/// @DnDArgument : "room" "RoomT4"
		/// @DnDSaveInfo : "room" "RoomT4"
		room_goto(RoomT4);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5CCD7F8A
		/// @DnDParent : 4BF4EC07
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1BDD038F
	/// @DnDParent : 05E3A9FE
	/// @DnDArgument : "room" "RoomT4"
	/// @DnDSaveInfo : "room" "RoomT4"
	room_goto(RoomT4);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F90C50E
	/// @DnDParent : 05E3A9FE
	instance_destroy();
}