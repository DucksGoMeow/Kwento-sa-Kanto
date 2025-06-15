if (global.calamansijuicecount >= 4) {
	draw_sprite(spr_calamansi, 0 ,123, 610);
}
else if (global.calamansijuicecount == 0) {
	draw_sprite(spr_empty, 0 ,123, 610);
	global.calamansijuiceava = false;
}