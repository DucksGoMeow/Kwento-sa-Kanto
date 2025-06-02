delete_timer++;

if (string_length(name) < 36 and nametyping == true) {
  name = name + keyboard_string;
  keyboard_string = "";
}

if (keyboard_check(vk_backspace) and delete_timer >= delete_delay) {
  name = string_delete(name, string_length(name), 1)
  delete_timer = 0;
}

if (keyboard_check_pressed(vk_enter)) {
	show_debug_message(name);
}