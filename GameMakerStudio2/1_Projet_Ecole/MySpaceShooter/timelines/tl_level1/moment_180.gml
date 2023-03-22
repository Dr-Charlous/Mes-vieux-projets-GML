/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2C054B41
/// @DnDArgument : "xpos" "-50"
/// @DnDArgument : "ypos" "60"
/// @DnDArgument : "var" "tempcharger"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemy_charger"
/// @DnDSaveInfo : "objectid" "obj_enemy_charger"
var tempcharger = instance_create_layer(-50, 60, "Instances", obj_enemy_charger);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1FBF6C1F
/// @DnDArgument : "var" "tempcharger.direction"
tempcharger.direction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 549EF479
/// @DnDArgument : "expr" "tempcharger.direction+90"
/// @DnDArgument : "var" "tempcharger.image_angle"
tempcharger.image_angle = tempcharger.direction+90;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 172D8649
/// @DnDArgument : "xpos" "-150"
/// @DnDArgument : "ypos" "180"
/// @DnDArgument : "var" "tempcharger"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemy_charger"
/// @DnDSaveInfo : "objectid" "obj_enemy_charger"
var tempcharger = instance_create_layer(-150, 180, "Instances", obj_enemy_charger);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5179C235
/// @DnDArgument : "var" "tempcharger.direction"
tempcharger.direction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5CFA1FBE
/// @DnDArgument : "expr" "tempcharger.direction+90"
/// @DnDArgument : "var" "tempcharger.image_angle"
tempcharger.image_angle = tempcharger.direction+90;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C1D91D8
/// @DnDArgument : "xpos" "-250"
/// @DnDArgument : "ypos" "300"
/// @DnDArgument : "var" "tempcharger"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemy_charger"
/// @DnDSaveInfo : "objectid" "obj_enemy_charger"
var tempcharger = instance_create_layer(-250, 300, "Instances", obj_enemy_charger);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 74957B99
/// @DnDArgument : "var" "tempcharger.direction"
tempcharger.direction = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39E8925C
/// @DnDArgument : "expr" "tempcharger.direction+90"
/// @DnDArgument : "var" "tempcharger.image_angle"
tempcharger.image_angle = tempcharger.direction+90;