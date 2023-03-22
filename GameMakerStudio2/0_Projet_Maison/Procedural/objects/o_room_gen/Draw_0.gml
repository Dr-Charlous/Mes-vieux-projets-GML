/// @description Insert description here
// You can write your code in this editor


for (var a = 0; a < 20; a += 1) {
	for (var b = 0; b < 20; b += 1) {
		
		if(ds_grid_get(room_1, a, b) = 1) {
			var e = 0;
			if(ds_grid_get(room_1, a+1, b) = 1) {
				e += 4;
			}
			if(ds_grid_get(room_1, a-1, b) = 1) {
				e += 1;
			}
			if(ds_grid_get(room_1, a, b+1) = 1) {
				e += 2;
			}
			if(ds_grid_get(room_1, a, b-1) = 1) {
				e += 8;
			}
			ds_grid_set(room_2, a, b, e);
		}
		
		var c = ds_grid_get(room_1, a, b);
		//draw_text(a*20+30, b*20+30, c);		
		var d = ds_grid_get(room_2, a, b);
		//draw_text(a*20+330, b*20+30, d);	
		if d > 0 {
			draw_sprite(s_room_16, d, a*15, b*15 );
		}
		
	}
}