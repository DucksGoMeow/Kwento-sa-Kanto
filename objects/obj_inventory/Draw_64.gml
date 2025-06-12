//draw_sprite_stretched(spr_inventory, 0, x - 5, y - 5, 
	//12 + rowLength * 69, 
	//12 + (((INVENTORY_SLOTS - 1) div rowLength) + 1) * 69);

for (var i = 0; i < INVENTORY_SLOTS; i += 1){
	var xx = 450 + (i mod rowLength) * 132;
	var yy = 840 + (i div rowLength) * 132;
	draw_sprite(spr_slot, 0, xx, yy);
	
		if (inventory[i] != -1){
		draw_sprite(spr_inventory_items, inventory[i], xx, yy);
		}
	}
	
