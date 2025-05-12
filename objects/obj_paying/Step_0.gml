if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)){
		
	if !firsttime && !global.hasitem3 {
	startDialogue("Unpayed Wanted Item")
	firsttime = true
}

else if (global.hasitem3 == true) && !global.item3found {
	startDialogue("Payed Gave Item")
	amongus = true;
	global.item3found = true;
	global.money += global.item3price;
	inventoryRemove(obj_inventory, 2)
}

else if (amongus == true) && (global.item3found = true) {
	startDialogue("Payed Has Item")
}

else {
	startDialogue("Unpayed Wants Item")
}
	}
}