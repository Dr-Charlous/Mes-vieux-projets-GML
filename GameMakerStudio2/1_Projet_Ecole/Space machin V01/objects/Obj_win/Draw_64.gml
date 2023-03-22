/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 58872431
/// @DnDArgument : "font" "Score"
/// @DnDSaveInfo : "font" "Score"
draw_set_font(Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1E4B9716
/// @DnDArgument : "x" "600"
/// @DnDArgument : "y" "680"
/// @DnDArgument : "caption" ""Highscore: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(600, 680, string("Highscore: ") + string(__dnd_score));