/// @description Paramètres du Player
// Initialisation des variables

hspd = 0; //Vitesse Horizontale du Player
vspd = 0; //Vitesse Verticale du Player
grvt = 0.3; //Gravité du Player
wlkspd = 5; //Vitesse de déplacement du Player
//jmpspd = 10; //Force de l'impulsion du saut du Player

camera_set_view_target(view_camera[0], obj_player_anim_end1);
audio_play_sound(Win, 0, 0);
audio_stop_sound(Tense);