if (timerstart = true) {
if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
	startDialogue("Timer Runs Out - Tutorial");
}
}

if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)){

	if (!global.notdoingtutorial) {
	if (global.choconutava = true) && !global.haschoconut {
		startDialogue("Asking - Tutorial")
		}
		
	if (global.haschoconut = true) {
		startDialogue("Given - Tutorial")
		global.money += global.choconutprice;
		global.haschoconut = false;
		inventoryRemove(obj_inventory, 4)
			}
		}
		else {
			startDialogue("Tutorial");
			global.notdoingtutorial = false;
		}
	}
}



