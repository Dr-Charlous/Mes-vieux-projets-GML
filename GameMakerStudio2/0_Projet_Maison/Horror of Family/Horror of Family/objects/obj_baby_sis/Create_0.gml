/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

wlkspdb = 0;
dir = 0;
hspdb = 0;

//CREATE EMITTER
s_emit = audio_emitter_create();
audio_max_distance_to_be_heard = 4500;
audio_starts_to_drop_at = 100;

//SET THE MODEL TO FALLOFF BASED ON DISTANCE FROM LISTENER
audio_falloff_set_model(audio_falloff_linear_distance);
audio_emitter_falloff(s_emit, audio_starts_to_drop_at, audio_max_distance_to_be_heard, 1);

state = 0;

if(global.baby[3] == true)
{
	camera_set_view_target(view_camera[0], obj_player);
	instance_destroy();
}
