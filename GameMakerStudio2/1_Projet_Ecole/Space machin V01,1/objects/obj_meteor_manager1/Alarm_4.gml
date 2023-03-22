/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2CD71BA1
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 30813045
/// @DnDArgument : "var" "posx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "0+60"
/// @DnDArgument : "max" "room_width-60"
var posx = floor(random_range(0+60, room_width-60 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51AA7400
/// @DnDArgument : "xpos" "posx"
/// @DnDArgument : "ypos" "20"
/// @DnDArgument : "objectid" "Obj_torpile"
/// @DnDSaveInfo : "objectid" "Obj_torpile"
instance_create_layer(posx, 20, "Instances", Obj_torpile);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1ABC3D95
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 240);