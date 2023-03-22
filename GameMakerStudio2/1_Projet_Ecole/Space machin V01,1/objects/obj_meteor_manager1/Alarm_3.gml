/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4D96392C
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 037F9A6A
/// @DnDArgument : "var" "posx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "0+100"
/// @DnDArgument : "max" "room_width-100"
var posx = floor(random_range(0+100, room_width-100 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1932BF4D
/// @DnDArgument : "xpos" "posx"
/// @DnDArgument : "objectid" "Obj_papillon"
/// @DnDSaveInfo : "objectid" "Obj_papillon"
instance_create_layer(posx, 0, "Instances", Obj_papillon);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7DC7DEFD
/// @DnDArgument : "steps" "480"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 480);