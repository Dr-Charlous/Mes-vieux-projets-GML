/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 009D2988
/// @DnDArgument : "xpos" "60"
/// @DnDArgument : "ypos" "-60"
/// @DnDArgument : "var" "tempcharger"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemy_charger"
/// @DnDSaveInfo : "objectid" "obj_enemy_charger"
var tempcharger = instance_create_layer(60, -60, "Instances", obj_enemy_charger);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69881CEF
/// @DnDArgument : "expr" "-45"
/// @DnDArgument : "var" "tempcharger.direction"
tempcharger.direction = -45;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6B47B0CC
/// @DnDArgument : "expr" "tempcharger.direction+90"
/// @DnDArgument : "var" "tempcharger.image_angle"
tempcharger.image_angle = tempcharger.direction+90;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5492CF83
/// @DnDArgument : "xpos" "-96"
/// @DnDArgument : "ypos" "-60"
/// @DnDArgument : "var" "tempcharger"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemy_charger"
/// @DnDSaveInfo : "objectid" "obj_enemy_charger"
var tempcharger = instance_create_layer(-96, -60, "Instances", obj_enemy_charger);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 568A60F4
/// @DnDArgument : "expr" "-45"
/// @DnDArgument : "var" "tempcharger.direction"
tempcharger.direction = -45;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 08B4525A
/// @DnDArgument : "expr" "tempcharger.direction+90"
/// @DnDArgument : "var" "tempcharger.image_angle"
tempcharger.image_angle = tempcharger.direction+90;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 54607804
/// @DnDArgument : "xpos" "60"
/// @DnDArgument : "ypos" "-216"
/// @DnDArgument : "var" "tempcharger"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemy_charger"
/// @DnDSaveInfo : "objectid" "obj_enemy_charger"
var tempcharger = instance_create_layer(60, -216, "Instances", obj_enemy_charger);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5ADB1C36
/// @DnDArgument : "expr" "-45"
/// @DnDArgument : "var" "tempcharger.direction"
tempcharger.direction = -45;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 386CD3ED
/// @DnDArgument : "expr" "tempcharger.direction+90"
/// @DnDArgument : "var" "tempcharger.image_angle"
tempcharger.image_angle = tempcharger.direction+90;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1586AD35
variable = 0;