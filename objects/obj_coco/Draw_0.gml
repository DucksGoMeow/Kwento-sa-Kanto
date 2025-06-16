if (global.cococount >= 2) {
	draw_sprite(spr_coco, 0 ,174, 71);
}
else if (global.cococount >= 1) {
	draw_sprite(spr_coco_low, 0 ,174, 71);
}
else if (global.cococount == 0) {
	draw_sprite(spr_empty, 0 ,174, 71);
	global.cocoava = false;
}