/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 10E78582
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 7C1FFC51
/// @DnDArgument : "var" "posx"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "0+100"
/// @DnDArgument : "max" "room_width-100"
var posx = floor(random_range(0+100, room_width-100 + 1));

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0B2DBAAE
/// @DnDArgument : "xpos" "posx"
/// @DnDArgument : "objectid" "obj_astero"
/// @DnDSaveInfo : "objectid" "obj_astero"
instance_create_layer(posx, 0, "Instances", obj_astero);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 46BB2C36
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);