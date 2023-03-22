/// @description Insert description here
// You can write your code in this editor

var move = keyboard_check(ord("D")) - keyboard_check(ord("Q"));
if keyboard_check_direct(vk_shift) {
	walkspd = 12;
} else {
	walkspd = 4;
}
hspd = move * walkspd;
vspd = vspd + grvt;

if (place_meeting(x, y + 1, obj_block)) && (keyboard_check_pressed(vk_space)) {
	vspd = -15;
}

if (place_meeting(x + hspd, y, obj_block)) {
	while (!place_meeting(x + sign(hspd), y, obj_block)) {
		x = x +sign(hspd);
	}
	hspd = 0;
}

x = x + hspd;

if (place_meeting(x, y + vspd, obj_block)) {
	while (!place_meeting(x, y + vspd, obj_block)) {
		y = y + sign(vspd);
	}
	vspd = 0;
}

y = y + vspd;



if mouse_check_button_pressed(mb_left) {
	instance_create_layer(x, y, "Instances", obj_bullet);
}





if hspd != 0 {
	image_xscale = sign(hspd);
}