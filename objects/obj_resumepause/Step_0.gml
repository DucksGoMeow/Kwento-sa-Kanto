if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {
		obj_pausemenu.pausegame = false;
		instance_activate_all();
		if (surface_exists(obj_pausemenu.pauseSurf)) surface_free(obj_pausemenu.pauseSurf);
		if (buffer_exists(obj_pausemenu.pauseSurfBuffer)) buffer_delete(obj_pausemenu.pauseSurfBuffer);
		
		audio_resume_all();
		
		instance_destroy(obj_restartpause);
		instance_destroy(obj_loadpause);
		instance_destroy(obj_resumepause);
		instance_destroy(obj_mainmenupause);
		instance_destroy(obj_creditspause);
		instance_destroy(obj_pausemenubg);
	}
}