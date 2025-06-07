if myTime > 0 {
	myTime = myTime - delta_time/1000000
}
else {
	myTime = 0;
}

if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {
		startDialogue("Start - S4 Javi");
  }
}