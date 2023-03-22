/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 73BF63AB
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 174EBBD3
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "var" "mybullet"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "objectid" "obj_enemy_bullet"
/// @DnDSaveInfo : "objectid" "obj_enemy_bullet"
var mybullet = instance_create_layer(x + 0, y + 0, "Instances", obj_enemy_bullet);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F67BC93
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "mybullet.direction"
mybullet.direction = direction;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01083387
/// @DnDArgument : "expr" "direction+90"
/// @DnDArgument : "var" "mybullet.image_angle"
mybullet.image_angle = direction+90;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4D089608
/// @DnDArgument : "steps" "45"
alarm_set(0, 45);