#region Test items
var meettest = false
var meettest2 = false

#region test item 1
if (keyboard_check_pressed(ord("E"))) {
  with (obj_player) //for each object 2
  {
    if place_meeting(x,y, obj_item)  //test if it's meeting an object3. if it is,
      {
        meettest = true //set the toggle variable to true
        break; //stop looking, cuz you've already found a meeting pair
		}
	} //if no object2 meets object3, then meet23 will stay false since no one set it to true
	if meettest = true //if that toggle variable is true
  {
    inventoryAdd(id, 1);
	instance_destroy(obj_item)
	}
}
#endregion

#region test item 2
if (keyboard_check_pressed(ord("E"))) {
  with (obj_player) //for each object 2
  {
    if place_meeting(x,y, obj_item2)  //test if it's meeting an object3. if it is,
      {
       meettest2 = true //set the toggle variable to true
        break; //stop looking, cuz you've already found a meeting pair
		}
	} //if no object2 meets object3, then meet23 will stay false since no one set it to true
	if meettest2 = true //if that toggle variable is true
  {
    inventoryAdd(id, 2);
	global.hasitem = true
	instance_destroy(obj_item2)
	}
}

if (global.itemfound = true) {
	inventoryRemove(id, 2)
}
#endregion

#region test item 3
 if (point_in_rectangle(mouse_x, mouse_y, 
      x - sprite_xoffset, y - sprite_yoffset, 
      x - sprite_xoffset + sprite_width, y - sprite_yoffset + sprite_height)) {
    if (mouse_check_button_pressed(mb_left)) {
        show_debug_message("Sprite clicked!");
        	inventoryAdd(id, 2);
			global.hasitem3 = true
			instance_destroy(obj_item3);
    }
  }
	

if (global.itemfound = true) {
	inventoryRemove(id, 2)
}
#endregion

#endregion