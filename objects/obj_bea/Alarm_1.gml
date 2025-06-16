myTime = 48.0;
global.delete_bea = true;
show_debug_message(string(myTime))
instance_destroy(obj_bea);
instance_destroy(obj_textbox);
alarm[1] = game_get_speed(gamespeed_fps) * 3;
