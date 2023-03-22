/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1AFD003C
/// @DnDApplyTo : {obj_meteor_manager}
with(obj_meteor_manager) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 07079A90
/// @DnDArgument : "xpos" "640"
/// @DnDArgument : "ypos" "10"
/// @DnDArgument : "objectid" "obj_meteor_manager1"
/// @DnDSaveInfo : "objectid" "obj_meteor_manager1"
instance_create_layer(640, 10, "Instances", obj_meteor_manager1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 2158D501
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 452CF1F4
/// @DnDArgument : "direction" "0"
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 11293CA5
/// @DnDArgument : "speed" "7"
speed = 7;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5364FC5F
/// @DnDArgument : "steps" "20"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 20);