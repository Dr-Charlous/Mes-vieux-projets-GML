/// @description Insert description here
// You can write your code in this editor

if z = 5 {
	for (var a = 0; a < 20; a += 1) {
		for (var b = 0; b < 20; b += 1) {
		
			var c = ds_grid_get(room_1, a, b);
			if c = 0 {
				instance_create_layer(a*15, b*15, "fond", o_block);
			}
		
		}
	}
	instance_create_layer(157, 157, "Instances", o_player);
}
if z < 5 {
	for (var a = 0; a < 20; a += 1) {
		for (var b = 0; b < 20; b += 1) {
		
			var c = ds_grid_get(room_1, a, b);
			if c = 0 {
				var d = ds_grid_get(room_1, a+1, b);
				var e = ds_grid_get(room_1, a-1, b);
				var f = ds_grid_get(room_1, a, b+1);
				var g = ds_grid_get(room_1, a, b-1);
			
				var h = irandom_range(0, 2);
			
				if (h = 0 and (d = 1 or e = 1 or f = 1 or g = 1)) {
					ds_grid_set(room_1, a, b, 1);
				}
			
			}
		
		}
	}
	alarm_set(0, 1);
	z += 1;
}
