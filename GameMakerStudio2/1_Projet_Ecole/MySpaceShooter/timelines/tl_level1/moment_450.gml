/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3E94E2F3
/// @DnDArgument : "xpos" "-50"
/// @DnDArgument : "ypos" "150"
/// @DnDArgument : "var" "tempcharger"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemy_charger"
/// @DnDSaveInfo : "objectid" "obj_enemy_charger"
var tempcharger = instance_create_layer(-50, 150, "Instances", obj_enemy_charger);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 50B365C2
/// @DnDArgument : "var" "tempcharger.direction"
tempcharger.direction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E7CD662
/// @DnDArgument : "expr" "tempcharger.direction+90"
/// @DnDArgument : "var" "tempcharger.image_angle"
tempcharger.image_angle = tempcharger.direction+90;