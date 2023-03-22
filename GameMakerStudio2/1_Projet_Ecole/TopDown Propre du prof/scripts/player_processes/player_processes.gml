function reset_variables(){
	left  = 0;
	right = 0;
	up	  = 0;
	down  = 0;
}

function get_input() {
	if(keyboard_check(ord("Q"))) left = 1
	if(keyboard_check(ord("D"))) right = 1
	if(keyboard_check(ord("Z"))) up = 1
	if(keyboard_check(ord("S"))) down = 1
}

function calc_movement() {
	var _hmove = right - left;
	var _vmove = down - up;
	
	if (_hmove != 0 or _vmove != 0) {
		
		if(mouse_check_button(mb_right)) {
			walk_spd = 5;
		} else {
			walk_spd = 1.5;
		}
		
		//correction bug diagonales
		var _dir = point_direction(0, 0, _hmove, _vmove);
		_hmove = lengthdir_x(walk_spd, _dir);
		_vmove = lengthdir_y(walk_spd, _dir);
		
		x += _hmove;
		y += _vmove;
	}
}

function collision() {
	var _tx = x;
	var _ty = y;
	
	x = xprevious;
	y = yprevious;
	
	//prendre distance qui faut
	var _disx = abs(_tx - x);
	var _disy = abs(_ty - y);
	
	repeat(_disx) {
		if(!place_meeting(x+sign(_tx-x), y, o_wall))
			x += sign(_tx-x);
	}
	
	repeat(_disy) {
		if(!place_meeting(x, y+sign(_ty-y), o_wall))
			y += sign(_ty-y);
	}
}