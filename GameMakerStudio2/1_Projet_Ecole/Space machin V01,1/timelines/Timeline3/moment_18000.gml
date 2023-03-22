/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1B78469C
/// @DnDArgument : "xpos" "600"
/// @DnDArgument : "ypos" "25"
/// @DnDArgument : "objectid" "Obj_boss"
/// @DnDSaveInfo : "objectid" "Obj_boss"
instance_create_layer(600, 25, "Instances", Obj_boss);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 1E1430E6
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 611F0E10
/// @DnDArgument : "speed" "5"
speed = 5;