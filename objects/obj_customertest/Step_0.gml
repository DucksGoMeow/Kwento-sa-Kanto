if davetime > 0 {
	davetime = davetime - delta_time/1000000
}
else {
	davetime = 0;
	//times up action
	startDialogue("Took To Long - Dave");
}

showTime = ceil(davetime);

if !firsttime && !global.hasitem3 {
    startDialogue("Unpayed Wanted Item - Dave")
    firsttime = true
}

if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)){
if (global.hasitem3 == true) && !global.item3found {
    startDialogue("Payed Gave Item - Dave")
    amongus = true;
    global.item3found = true;
    global.money += global.item3price;
    inventoryRemove(obj_inventory, 2)
	alarm[1] = game_get_speed(gamespeed_fps) * 3;
}

else {
    startDialogue("Unpayed Wants Item");
		}
	}
}