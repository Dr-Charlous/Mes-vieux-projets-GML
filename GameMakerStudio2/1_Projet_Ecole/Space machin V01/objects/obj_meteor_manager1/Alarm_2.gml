/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 52C552C1
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6B00C4BC
/// @DnDArgument : "var" "posx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "0+100"
/// @DnDArgument : "max" "room_width-100"
var posx = floor(random_range(0+100, room_width-100 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0ACEFBEF
/// @DnDArgument : "xpos" "posx"
/// @DnDArgument : "objectid" "Obj_ennemi"
/// @DnDSaveInfo : "objectid" "Obj_ennemi"
instance_create_layer(posx, 0, "Instances", Obj_ennemi);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 64626A1B
/// @DnDArgument : "steps" "920"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 920);