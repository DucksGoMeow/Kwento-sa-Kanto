if (global.bukoicecandycount >= 4) {
	draw_sprite(spr_bukoicecandy, 0 ,123, 610);
}
else if (global.bukoicecandycount >= 1) {
	draw_sprite(spr_bukoicecandy_low, 0 ,123, 610);
}
else if (global.bukoicecandycount == 0) {
	draw_sprite(spr_empty, 0 ,123, 610);
	global.bukoicecandyava = false;
}