/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 4DF068BB
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 35B11368
/// @DnDArgument : "var" "posx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "0+100"
/// @DnDArgument : "max" "room_width-100"
var posx = floor(random_range(0+100, room_width-100 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1105BC55
/// @DnDArgument : "xpos" "posx"
/// @DnDArgument : "objectid" "obj_allier"
/// @DnDSaveInfo : "objectid" "obj_allier"
instance_create_layer(posx, 0, "Instances", obj_allier);