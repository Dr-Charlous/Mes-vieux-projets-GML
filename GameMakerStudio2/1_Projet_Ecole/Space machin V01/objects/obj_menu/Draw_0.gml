/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12DF8C76
/// @DnDArgument : "code" "if(pause){$(13_10)	for(var i = 0; i < array_height_2d(allObjects); ++i) {$(13_10)		draw_sprite_ext(allObjects[i, 0],allObjects[i, 1],allObjects[i, 2],allObjects[i, 3],allObjects[i, 4],allObjects[i, 5],allObjects[i, 6],allObjects[i, 7],allObjects[i, 8] /2);$(13_10)	}$(13_10)}$(13_10)"
if(pause){
	for(var i = 0; i < array_height_2d(allObjects); ++i) {
		draw_sprite_ext(allObjects[i, 0],allObjects[i, 1],allObjects[i, 2],allObjects[i, 3],allObjects[i, 4],allObjects[i, 5],allObjects[i, 6],allObjects[i, 7],allObjects[i, 8] /2);
	}
}