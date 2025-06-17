marisaTime = 48.0;
maxTime = 48.0;
global.delete_marisa = true;
show_debug_message(string(marisaTime))
instance_destroy(obj_textbox);
alarm[1] = game_get_speed(gamespeed_fps) * 3;
instance_destroy(obj_marisa);

