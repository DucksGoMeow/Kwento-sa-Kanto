if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {
	instance_create_layer(816, 513, "Instances_1", obj_cancel);
	instance_create_layer(392, 514, "Instances_1", obj_deletebutton_file1);
	instance_create_layer(0, 0, "Instances_1", obj_deletegameconfermation);
  }
}