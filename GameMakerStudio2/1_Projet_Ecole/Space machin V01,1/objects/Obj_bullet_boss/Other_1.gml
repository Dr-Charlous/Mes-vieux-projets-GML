/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 473427DA
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4D03B37B
/// @DnDArgument : "xpos" "sprite_width/2"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_explod"
/// @DnDSaveInfo : "objectid" "Obj_explod"
instance_create_layer(x + sprite_width/2, y + 0, "Instances", Obj_explod);