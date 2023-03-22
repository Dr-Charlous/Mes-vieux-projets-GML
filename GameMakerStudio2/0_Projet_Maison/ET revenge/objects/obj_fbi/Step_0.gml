/// @description Insert description here
// You can write your code in this editor

var spd = -4;
vspd = vspd + grvt;


if (place_meeting(x, y + vspd, obj_block)) {
	while (!place_meeting(x, y + vspd, obj_block)) {
		y = y + sign(vspd);
	}
	vspd = 0;
}

y = y + vspd;

x = x + spd;