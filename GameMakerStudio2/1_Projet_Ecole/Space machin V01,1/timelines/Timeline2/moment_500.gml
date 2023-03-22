/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 49D7E62D
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 1438B0FC
/// @DnDArgument : "var" "posx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "0+100"
/// @DnDArgument : "max" "room_width-100"
var posx = floor(random_range(0+100, room_width-100 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5932D343
/// @DnDArgument : "xpos" "posx"
/// @DnDArgument : "objectid" "obj_allier"
/// @DnDSaveInfo : "objectid" "obj_allier"
instance_create_layer(posx, 0, "Instances", obj_allier);