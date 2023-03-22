/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 435A0AF7
/// @DnDArgument : "xpos" "1330"
/// @DnDArgument : "ypos" "450"
/// @DnDArgument : "var" "tempcharger"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemy_charger"
/// @DnDSaveInfo : "objectid" "obj_enemy_charger"
var tempcharger = instance_create_layer(1330, 450, "Instances", obj_enemy_charger);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24FEDB73
/// @DnDArgument : "expr" "180"
/// @DnDArgument : "var" "tempcharger.direction"
tempcharger.direction = 180;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B0ECFC3
/// @DnDArgument : "expr" "tempcharger.direction+90"
/// @DnDArgument : "var" "tempcharger.image_angle"
tempcharger.image_angle = tempcharger.direction+90;