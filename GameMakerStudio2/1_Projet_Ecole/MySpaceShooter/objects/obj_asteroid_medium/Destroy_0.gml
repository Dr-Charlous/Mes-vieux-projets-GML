/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 717B9004
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_asteroid_small"
/// @DnDSaveInfo : "objectid" "obj_asteroid_small"
instance_create_layer(x + 0, y + 0, "Instances", obj_asteroid_small);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1559B98E
/// @DnDArgument : "xpos" "5"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-5"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "small_left"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_asteroid_small"
/// @DnDSaveInfo : "objectid" "obj_asteroid_small"
var small_left = instance_create_layer(x + 5, y + -5, "Instances", obj_asteroid_small);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 184BA7BF
/// @DnDArgument : "expr" "120"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "small_left.direction"
small_left.direction += 120;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 34414C96
/// @DnDArgument : "xpos" "-5"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-5"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "small_right"
/// @DnDArgument : "objectid" "obj_asteroid_small"
/// @DnDSaveInfo : "objectid" "obj_asteroid_small"
small_right = instance_create_layer(x + -5, y + -5, "Instances", obj_asteroid_small);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1852418C
/// @DnDArgument : "expr" "-120"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "small_right.direction"
small_right.direction += -120;