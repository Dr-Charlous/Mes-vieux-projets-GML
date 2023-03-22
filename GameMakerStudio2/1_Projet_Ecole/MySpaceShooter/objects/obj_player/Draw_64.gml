/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5C7BA2FE
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 308A6530
/// @DnDArgument : "font" "Highscore"
/// @DnDSaveInfo : "font" "Highscore"
draw_set_font(Highscore);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 26250BCE
/// @DnDArgument : "x" "20"
/// @DnDArgument : "y" "20"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(20, 20, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 00D8EB15
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "room_height-60"
/// @DnDArgument : "sprite" "spr_ui_life_bg"
/// @DnDArgument : "number" "5"
/// @DnDSaveInfo : "sprite" "spr_ui_life_bg"
var l00D8EB15_0 = sprite_get_width(spr_ui_life_bg);
var l00D8EB15_1 = 0;
for(var l00D8EB15_2 = 5; l00D8EB15_2 > 0; --l00D8EB15_2) {
	draw_sprite(spr_ui_life_bg, 0, 40 + l00D8EB15_1, room_height-60);
	l00D8EB15_1 += l00D8EB15_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 4B7CFFD4
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "room_height-60"
/// @DnDArgument : "sprite" "spr_ui_life"
/// @DnDSaveInfo : "sprite" "spr_ui_life"
var l4B7CFFD4_0 = sprite_get_width(spr_ui_life);
var l4B7CFFD4_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l4B7CFFD4_2 = __dnd_lives; l4B7CFFD4_2 > 0; --l4B7CFFD4_2) {
	draw_sprite(spr_ui_life, 0, 40 + l4B7CFFD4_1, room_height-60);
	l4B7CFFD4_1 += l4B7CFFD4_0;
}