if (global.bukopandanicecandycount >= 4) {
	draw_sprite(spr_bukopandanicecandy, 0 ,123, 610);
}
else if (global.bukopandanicecandycount >= 1) {
	draw_sprite(spr_bukopandanicecandy_low, 0 ,123, 610);
}
else if (global.bukopandanicecandycount == 0) {
	draw_sprite(spr_empty, 0 ,123, 610);
	global.bukopandanicecandyava = false;
}