if mayaTime > 0 {
	mayaTime = mayaTime - delta_time/1000000
}
else {
	mayaTime = 0;
	startDialogue("Maya Bad");
}

if (room == rm_front) {
	visible = true;
}
else {
	visible = false;
}

if (room == rm_front) {
if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)){
		
	if (global.maya = 1) and (global.nextitem = true) {
		if (!global.chipotava) and (global.nextitem = true){
			startDialogue("No Chipot");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.chipotava = true) and !global.haschipot {
		startDialogue("Chipot");
		}
		
		if (global.haschipot = true) and (global.nextitem = true){
			startDialogue("Maya Good");
			global.filled -= 1;
			global.money += global.chipotprice;
			global.haschipot = false;
			global.maya += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 3)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	
	else if (global.maya = 2) and (global.nextitem = true){
		if (!global.gjuicebava) {
			startDialogue("No G-Juice Blue");
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
		}
	if (global.gjuicebava = true) and !global.hasgjuiceb  {
		startDialogue("G-Juice Blue");
		}
		
		if (global.hasgjuiceb  = true) {
			startDialogue("Sam Good");
			global.filled -= 1;
			global.money += global.gjuicebprice;
			global.hasgjuiceb  = false;
			global.maya += 1;
			global.nextitem = false;
			inventoryRemove(obj_inventory, 37)
			alarm[1] = game_get_speed(gamespeed_fps) * 3;
			}
		}
	}
}
}