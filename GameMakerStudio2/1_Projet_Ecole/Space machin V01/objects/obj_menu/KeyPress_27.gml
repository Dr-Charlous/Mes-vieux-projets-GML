/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E3505DF
/// @DnDArgument : "code" "if(!pause){$(13_10)pause = true;$(13_10)$(13_10)var offset = 0;$(13_10)for(var i = 0; i < instance_count; ++i){$(13_10)	if(instance_find(all, i).sprite_index != -1){$(13_10)		allObjects[i - offset, 0] = instance_find(all, i).sprite_index;$(13_10)		allObjects[i - offset, 1] = instance_find(all, i).image_index;$(13_10)		allObjects[i - offset, 2] = instance_find(all, i).x;$(13_10)		allObjects[i - offset, 3] = instance_find(all, i).y;$(13_10)		allObjects[i - offset, 4] = instance_find(all, i).image_xscale;$(13_10)		allObjects[i - offset, 5] = instance_find(all, i).image_yscale;$(13_10)		allObjects[i - offset, 6] = instance_find(all, i).image_angle;$(13_10)		allObjects[i - offset, 7] = instance_find(all, i).image_blend;$(13_10)		allObjects[i - offset, 8] = instance_find(all, i).image_alpha;$(13_10)	}$(13_10)	else$(13_10)		++offset;$(13_10)}$(13_10)$(13_10)instance_create_layer(room_width/2-126, room_height/2-126, "Text", obj_menu_pause);$(13_10)instance_deactivate_layer("Instances");$(13_10)}$(13_10)else{$(13_10)pause = false;$(13_10)instance_destroy(obj_menu_pause);$(13_10)instance_activate_all();$(13_10)}$(13_10)"
if(!pause){
pause = true;

var offset = 0;
for(var i = 0; i < instance_count; ++i){
	if(instance_find(all, i).sprite_index != -1){
		allObjects[i - offset, 0] = instance_find(all, i).sprite_index;
		allObjects[i - offset, 1] = instance_find(all, i).image_index;
		allObjects[i - offset, 2] = instance_find(all, i).x;
		allObjects[i - offset, 3] = instance_find(all, i).y;
		allObjects[i - offset, 4] = instance_find(all, i).image_xscale;
		allObjects[i - offset, 5] = instance_find(all, i).image_yscale;
		allObjects[i - offset, 6] = instance_find(all, i).image_angle;
		allObjects[i - offset, 7] = instance_find(all, i).image_blend;
		allObjects[i - offset, 8] = instance_find(all, i).image_alpha;
	}
	else
		++offset;
}

instance_create_layer(room_width/2-126, room_height/2-126, "Text", obj_menu_pause);
instance_deactivate_layer("Instances");
}
else{
pause = false;
instance_destroy(obj_menu_pause);
instance_activate_all();
}