if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {
	load_game2();
	room_goto(rm_front);
	global.savefile1 = false;
	global.savefile2 = true;
	global.savefile3 = false;
  }
}