/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

hspd = 0; //Vitesse Horizontale du Player
vspd = 0; //Vitesse Verticale du Player
grvt = 0.3; //Gravité du Player
wlkspd = 5; //Vitesse et longueur de déplacement du Player
jmpspd = 10; //Force de l'impulsion du saut du Player

Touche_haut = ord("Z");
Touche_bas = ord("S");
Touche_droite = ord("D");
Touche_gauche = ord("Q");
Touche_saut = vk_space;
Touche_run = vk_shift;
Touche_interact = ord("E");

global.inventory[0] = false;
global.inventory[1] = false;
global.inventory[2] = false;
global.inventory[3] = false;
global.inventory[4] = false;

audio_listener_orientation(0,1,0,0,0,1);

global.baby[0] = false;
global.baby[1] = false;
global.baby[2] = false;
global.baby[3] = false;
