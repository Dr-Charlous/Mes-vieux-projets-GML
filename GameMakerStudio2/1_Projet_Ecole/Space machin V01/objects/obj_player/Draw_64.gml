/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 0F34B6E4
/// @DnDArgument : "x" "30"
/// @DnDArgument : "y" "700"
/// @DnDArgument : "sprite" "Spr_ui_life"
/// @DnDSaveInfo : "sprite" "Spr_ui_life"
var l0F34B6E4_0 = sprite_get_width(Spr_ui_life);
var l0F34B6E4_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l0F34B6E4_2 = __dnd_lives; l0F34B6E4_2 > 0; --l0F34B6E4_2) {
	draw_sprite(Spr_ui_life, 0, 30 + l0F34B6E4_1, 700);
	l0F34B6E4_1 += l0F34B6E4_0;
}

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 06F7396F
/// @DnDArgument : "font" "Score"
/// @DnDSaveInfo : "font" "Score"
draw_set_font(Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 142F198B
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "680"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(40, 680, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 2FA53633
/// @DnDArgument : "font" "Score"
/// @DnDSaveInfo : "font" "Score"
draw_set_font(Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0CE81631
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "caption" ""Leopoldo saved: ""
/// @DnDArgument : "var" "m"
draw_text(40, 650, string("Leopoldo saved: ") + string(m));