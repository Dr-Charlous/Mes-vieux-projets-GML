/// @description Insert description here
// You can write your code in this editor

c = irandom_range(0, 100);
if (c > 98) {
	with(obj_player) lives += 1;
}
instance_destroy(other);
instance_destroy(self);