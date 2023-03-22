/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

if(!pause){
pause = true;

var offset = 0;
audio_pause_all();
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

instance_create_layer(camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0])/2,camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0])/2, "Text", obj_menu_pause);
instance_deactivate_layer("Instances");
}
else{
pause = false;
instance_destroy(obj_menu_pause);
instance_activate_all();
audio_resume_all();
}
