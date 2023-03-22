/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 6D5EAB9F
randomize();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 43145623
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_asteroid_big"
/// @DnDSaveInfo : "objectid" "obj_asteroid_big"
instance_create_layer(x + 0, y + 0, "Instances", obj_asteroid_big);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D698F19
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "-45"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "small_top"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_asteroid_small"
/// @DnDSaveInfo : "objectid" "obj_asteroid_small"
var small_top = instance_create_layer(x + 0, y + -45, "Instances", obj_asteroid_small);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6CDBBFA0
/// @DnDArgument : "expr" "irandom_range(75,105)"
/// @DnDArgument : "var" "small_top.direction"
small_top.direction = irandom_range(75,105);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5ACB3BB7
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "small_top.speed"
small_top.speed += 2;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2DC1B5DD
/// @DnDArgument : "xpos" "irandom_range(-65,-45)"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "75"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "small_left"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_asteroid_small"
/// @DnDSaveInfo : "objectid" "obj_asteroid_small"
var small_left = instance_create_layer(x + irandom_range(-65,-45), y + 75, "Instances", obj_asteroid_small);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 376BE3F0
/// @DnDArgument : "expr" "irandom_range(210,240)"
/// @DnDArgument : "var" "small_left.direction"
small_left.direction = irandom_range(210,240);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C68A727
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "small_left.speed"
small_left.speed += 2;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 331CC8EA
/// @DnDArgument : "xpos" "irandom_range(45,65)"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "75"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "small_right"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_asteroid_small"
/// @DnDSaveInfo : "objectid" "obj_asteroid_small"
var small_right = instance_create_layer(x + irandom_range(45,65), y + 75, "Instances", obj_asteroid_small);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0469CCEC
/// @DnDArgument : "expr" "irandom_range(-60,-30)"
/// @DnDArgument : "var" "small_right.direction"
small_right.direction = irandom_range(-60,-30);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47A7F292
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "small_right.speed"
small_right.speed += 2;