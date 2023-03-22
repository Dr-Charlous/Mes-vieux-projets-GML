/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 586BCDF3
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 23FE07CE
/// @DnDInput : 2
/// @DnDArgument : "var" "sensrotation"
/// @DnDArgument : "option" "-2"
/// @DnDArgument : "option_1" "2"
sensrotation = choose(-2, 2);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 03F918B8
/// @DnDArgument : "direction" "270"
direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 24E82389
/// @DnDArgument : "speed" "2"
speed = 2;