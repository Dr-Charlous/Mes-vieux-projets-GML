/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 337123CA
/// @DnDArgument : "font" "Score"
/// @DnDSaveInfo : "font" "Score"
draw_set_font(Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 42711965
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "caption" ""Leopold caption: ""
/// @DnDArgument : "var" "m"
draw_text(40, 650, string("Leopold caption: ") + string(m));