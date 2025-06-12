if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
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
    if (mouse_check_button_pressed(mb_left)) {
		if (startjavi = true) {
			if (!GEJavi) {
				if (startS2Javi = true) {
				draw_sprite(spr_javi_n, 0, 508, 224);
				startDialogue("Start - S2 Javi");
				}
				else if (startS3Javi = true) {
					startDialogue("Start - S3 Javi");
				}
				else if (startS4Javi = true) {
					startDialogue("Start - S4 Javi");
				}
				else if (startS5Javi = true) {
				if (badendingJavi >= 3) {
					startDialogue("Bad Start - S5 Javi");
				}
				else {
					startDialogue("Good Start - S5 Javi");
				}
				}
				else if (startS6Javi = true) {
					startDialogue("Start - S6 Javi");
				}
				else if (startS7Javi = true) {
					startDialogue("Start - S7 Javi");
				}
				else if (startS8Javi = true) {
					startDialogue("Start - S8 Javi");
				}
				else if (startS9Javi = true) {
					instance_create_layer(768, 224, "Customers_Layer", obj_dennis);
					startDialogue("Start - S9 Javi");
				}
			}
			else {
				startDialogue("Good Ending Javi");
				startS2Javi = true;
			}
			
		}
		else {
			startDialogue("... - S1 Javi");
		}
	}
}
}