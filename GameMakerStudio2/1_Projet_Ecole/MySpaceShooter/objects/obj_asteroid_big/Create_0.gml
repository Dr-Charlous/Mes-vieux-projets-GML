/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 599A8970
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 0EBFEA95
/// @DnDInput : 4
/// @DnDArgument : "var" "bigsprite"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "spr_meteorBrown_big1"
/// @DnDArgument : "option_1" "spr_meteorBrown_big2"
/// @DnDArgument : "option_2" "spr_meteorBrown_big3"
/// @DnDArgument : "option_3" "spr_meteorBrown_big4"
var bigsprite = choose(spr_meteorBrown_big1, spr_meteorBrown_big2, spr_meteorBrown_big3, spr_meteorBrown_big4);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6C837B68
/// @DnDArgument : "spriteind" "bigsprite"
sprite_index = bigsprite;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 6E37C9A1
/// @DnDArgument : "angle" "irandom_range(0,359)"
image_angle = irandom_range(0,359);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 2F604927
/// @DnDInput : 2
/// @DnDArgument : "var" "random_sens"
/// @DnDArgument : "option" "-2"
/// @DnDArgument : "option_1" "2"
random_sens = choose(-2, 2);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 08EFEADF
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 26306265
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 7881BD94
/// @DnDArgument : "lives" "2"

__dnd_lives = real(2);