/// @description Insert description here
// You can write your code in this editor

isMooving = false;
if keyboard_check(vk_left) {
	if !place_meeting(x - 1.5, y, o_block) {
		direction = 180;
		isMooving = true;
	} else {
		isMooving = false;
	}
}
if keyboard_check(vk_right) {
	if !place_meeting(x + 1.5, y, o_block) {
		direction = 0;
		isMooving = true;
	} else {
		isMooving = false;
	}
}
if keyboard_check(vk_up) {
	if !place_meeting(x, y - 1.5, o_block) {
		direction = 90;
		isMooving = true;
	} else {
		isMooving = false;
	}
}
if keyboard_check(vk_down){
	if !place_meeting(x, y + 1.5, o_block) {
		direction = 270;
		isMooving = true;
	} else {
		isMooving = false;
	}
}

if(keyboard_check_pressed(vk_space)) {
	if(clic = true) {
		camera_set_view_size(view_camera[0], 30, 30);
		camera_set_view_target(view_camera[0],o_player);
		clic = false;
	} else {
		clic = true;
		camera_set_view_pos(view_camera[0],0,0);
		camera_set_view_size(view_camera[0], 300, 300);
	}
}

if isMooving == true {
	speed = 0.1;
	sprite_index = s_player_move;
} else if isMooving == false {
	speed = 0;
	sprite_index = s_player;
}
//x = x + speed;
//y = y + speed;