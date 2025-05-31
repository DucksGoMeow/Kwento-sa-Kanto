if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {

		if obj_musicplayer.index <= array_length(obj_musicplayer.song_list) - 1{
		audio_stop_sound(obj_musicplayer.song_list[obj_musicplayer.index][0])
		obj_musicplayer.index = 0;
		obj_musicplayer.namepopup += 10;
		obj_musicplayer.maxpopup += 10;
		}
		
		else {
			audio_stop_sound(obj_musicplayer.song_list[obj_musicplayer.index][0])
			obj_musicplayer.index--;
			audio_play_sound(obj_musicplayer.song_list[obj_musicplayer.index][0], 1000, false);	
			obj_musicplayer.namepopup += 10;
			obj_musicplayer.maxpopup += 10;
		}
	}
}