//draw_sprite_stretched(spr_inventory, 0, x - 5, y - 5, 
	//12 + rowLength * 69, 
	//12 + (((INVENTORY_SLOTS - 1) div rowLength) + 1) * 69);

for (var i = 0; i < INVENTORY_SLOTS; i += 1){
	var xx = 401 + (i mod rowLength) * 145;
	var yy = 824 + (i div rowLength) * 132;
		
		if (room == rm_front) or (room == rm_right) {
			draw_sprite(spr_slot, 0, xx, yy);
			
			if (inventory[i] != -1){
				draw_sprite(spr_inventory_items, inventory[i], xx + 33, yy + 15);
			}
		}
		else if (room == rm_left) or (room == rm_back) or (room == rm_ipad) {
			draw_sprite(spr_slot2, 0, xx, yy);
			
			if (inventory[i] != -1){
				draw_sprite(spr_inventory_items, inventory[i], xx + 33, yy + 15);
			}
		}
		
	}