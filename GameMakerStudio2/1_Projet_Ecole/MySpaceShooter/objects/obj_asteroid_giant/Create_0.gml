/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 665B2BF1
randomize();

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 4E0B9FDC
/// @DnDInput : 4
/// @DnDArgument : "var" "giantsprite"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "spr_meteorBrown_giant1"
/// @DnDArgument : "option_1" "spr_meteorBrown_giant2"
/// @DnDArgument : "option_2" "spr_meteorBrown_giant3"
/// @DnDArgument : "option_3" "spr_meteorBrown_giant4"
var giantsprite = choose(spr_meteorBrown_giant1, spr_meteorBrown_giant2, spr_meteorBrown_giant3, spr_meteorBrown_giant4);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5A4D7DAB
/// @DnDArgument : "spriteind" "giantsprite"
sprite_index = giantsprite;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 08BA8EBB
/// @DnDArgument : "angle" "irandom_range(0,359)"
image_angle = irandom_range(0,359);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 1BAA492A
/// @DnDInput : 2
/// @DnDArgument : "var" "random_sens"
/// @DnDArgument : "option" "-2"
/// @DnDArgument : "option_1" "2"
random_sens = choose(-2, 2);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 78FD9D8A
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 26782D0E
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 4850863F
/// @DnDArgument : "lives" "5"

__dnd_lives = real(5);