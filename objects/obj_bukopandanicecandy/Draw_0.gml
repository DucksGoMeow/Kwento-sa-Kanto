if (global.bukopandanicecandycount >= 3) {
	draw_sprite(spr_bukopandanicecandy, 0 ,1188, 647);
}
else if (global.bukopandanicecandycount >= 1) {
	draw_sprite(spr_bukopandanicecandy_low, 0 ,1188, 647);
}
else if (global.bukopandanicecandycount == 0) {
	draw_sprite(spr_empty, 0 ,1188, 647);
	global.bukopandanicecandyava = false;
}