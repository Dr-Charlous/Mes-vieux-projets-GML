/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 2CD71BA1
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 30813045
/// @DnDArgument : "var" "posxx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "0+100"
/// @DnDArgument : "max" "room_width-100"
var posxx = floor(random_range(0+100, room_width-100 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 51AA7400
/// @DnDArgument : "xpos" "posxx"
/// @DnDArgument : "ypos" "20"
/// @DnDArgument : "objectid" "Obj_torpile"
/// @DnDSaveInfo : "objectid" "Obj_torpile"
instance_create_layer(posxx, 20, "Instances", Obj_torpile);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1ABC3D95
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 240);