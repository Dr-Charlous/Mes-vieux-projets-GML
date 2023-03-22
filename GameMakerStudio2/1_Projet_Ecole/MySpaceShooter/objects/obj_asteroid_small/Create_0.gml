/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 75994C43
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 1A9CDBB9
/// @DnDInput : 2
/// @DnDArgument : "var" "smallsprite"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "spr_meteorBrown_small1"
/// @DnDArgument : "option_1" "spr_meteorBrown_small2"
var smallsprite = choose(spr_meteorBrown_small1, spr_meteorBrown_small2);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0BBEEB69
/// @DnDArgument : "spriteind" "smallsprite"
sprite_index = smallsprite;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 27BF47AC
/// @DnDArgument : "angle" "irandom_range(0,359)"
image_angle = irandom_range(0,359);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 7B82D252
/// @DnDInput : 2
/// @DnDArgument : "var" "random_sens"
/// @DnDArgument : "option" "-1"
/// @DnDArgument : "option_1" "1"
random_sens = choose(-1, 1);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 0C84F29C
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2C88EF34
/// @DnDArgument : "speed" "1"
speed = 1;