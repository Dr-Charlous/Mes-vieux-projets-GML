/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 67EC96AE
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 4AF4B008
/// @DnDInput : 2
/// @DnDArgument : "var" "medsprite"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "spr_meteorBrown_med1"
/// @DnDArgument : "option_1" "spr_meteorBrown_med2"
var medsprite = choose(spr_meteorBrown_med1, spr_meteorBrown_med2);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7092CCDA
/// @DnDArgument : "spriteind" "medsprite"
sprite_index = medsprite;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 0A430AD4
/// @DnDArgument : "angle" "irandom_range(0,359)"
image_angle = irandom_range(0,359);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 4CCCA483
/// @DnDInput : 2
/// @DnDArgument : "var" "random_sens"
/// @DnDArgument : "option" "-2"
/// @DnDArgument : "option_1" "2"
random_sens = choose(-2, 2);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 4963CB22
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2361F921
/// @DnDArgument : "speed" "1.5"
speed = 1.5;