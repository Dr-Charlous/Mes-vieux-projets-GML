/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 58872431
/// @DnDArgument : "font" "Score1"
/// @DnDSaveInfo : "font" "Score1"
draw_set_font(Score1);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1E4B9716
/// @DnDArgument : "x" "580"
/// @DnDArgument : "y" "720"
/// @DnDArgument : "caption" ""Highscore: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(580, 720, string("Highscore: ") + string(__dnd_score));