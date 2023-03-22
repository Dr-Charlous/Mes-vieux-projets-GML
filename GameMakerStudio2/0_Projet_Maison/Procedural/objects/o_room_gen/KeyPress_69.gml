/// @description Insert description here
// You can write your code in this editor

//if z = 20 {
//	for (var a = 0; a < global.xx; a += 1) {
//		for (var b = 0; b < global.yy; b += 1) {
		
//			var c = ds_grid_get(room_1, a, b);
//			if c = 0 {
//				instance_create_layer(a*15, b*15, "Instances", o_block);
//			}
		
//		}
//	}
//	instance_create_layer(157, 157, "Instances", o_player);
//} else {
//	for (var a = 0; a < global.xx; a += 1) {
//		for (var b = 0; b < global.yy; b += 1) {
		
//			var c = ds_grid_get(room_1, a, b);
//			if c = 0 {
//				var d = ds_grid_get(room_1, a+1, b);
//				var e = ds_grid_get(room_1, a-1, b);
//				var f = ds_grid_get(room_1, a, b+1);
//				var g = ds_grid_get(room_1, a, b-1);
			
//				var h = irandom_range(0, 10);
			
//				if (h = 0 and (d > 0 or e > 0 or f > 0 or g > 0)) {
//					var k = irandom_range(0,3);
//					if k = 0 {
//						var j = irandom_range(0, 20);
//						if (j = 0) {
//							ds_grid_set(room_1, a, b, 2);
//						} else {
//							ds_grid_set(room_1, a, b, 1);
//						}
//					}
//				}
//			}
		
//		}
//	}

//	if z < 20 {
//		alarm_set(0, 1);
//		z += 1;
//	}
//}