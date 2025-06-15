if (global.stiksstrawcount >= 4) {
	draw_sprite(spr_strawstiks, 0 ,123, 610);
}
else if (global.stiksstrawcount >= 1) {
	draw_sprite(spr_strawstiks_low, 0 ,123, 610);
}
else if (global.stiksstrawcount == 0) {
	draw_sprite(spr_emptystiks, 0 ,123, 610);
	global.stiksstrawava = false;
}