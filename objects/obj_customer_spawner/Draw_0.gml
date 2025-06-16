if (global.days = 1) or (global.days = 3) or (global.days = 5){
	if (global.hours <= 0.3) and !instance_exists(obj_avy){
		if (!global.delete_avy) {
			global.delete_sam = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_avy)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 0.55) and !instance_exists(obj_oki){
		if (!global.delete_maya) {
			global.delete_avy = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_maya)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >=  1.10) and !instance_exists(obj_sam){
		if (!global.delete_sam) {
			global.delete_maya = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_sam)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 1.65) and !instance_exists(obj_bea){
		if (!global.delete_bea) {
			global.delete_sam = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_bea)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 2.20) and !instance_exists(obj_nat){
		if (!global.delete_nat) {
			global.delete_bea = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_nat)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 2.75) and !instance_exists(obj_ethan){
		if (!global.delete_ethan) {
			global.delete_nat = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_ethan)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 3.30) and !instance_exists(obj_elle){
		if (!global.delete_elle) {
			global.delete_ethan = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_elle)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 3.85) and !instance_exists(obj_marisa){
		if (!global.delete_marisa) {
			global.delete_elle = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_marisa)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 4.40) and !instance_exists(obj_kath){
		if (!global.delete_kath) {
			global.delete_marisa = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_kath)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >=  4.65) and !instance_exists(obj_bea){
		if (!global.delete_bea) {
			global.delete_kath = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_bea)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 5.50) and !instance_exists(obj_maya){
		if (!global.delete_maya) {
			global.delete_bea = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_maya)
			show_debug_message("tutorial")
		}
	}
		if (global.hours >=  6.05) and !instance_exists(obj_elle){
		if (!global.delete_elle) {
			global.delete_maya = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_elle)
			show_debug_message("tutorial")
		}
	}
}
	
if (global.days = 2) or (global.days = 4) or (global.days = 6){
	if (global.hours <= 0.3) and !instance_exists(obj_ethan){
		if (!global.delete_ethan) {
			global.delete_elle = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_ethan)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 0.55) and !instance_exists(obj_nat){
		if (!global.delete_nat) {
			global.delete_ethan = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_nat)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >=  1.10) and !instance_exists(obj_maya){
		if (!global.delete_maya) {
			global.delete_nat = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_maya)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 1.65) and !instance_exists(obj_sam){
		if (!global.delete_sam) {
			global.delete_maya = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_sam)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 2.20) and !instance_exists(obj_elle){
		if (!global.delete_elle) {
			global.delete_sam = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_elle)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 2.75) and !instance_exists(obj_avy){
		if (!global.delete_avy) {
			global.delete_elle = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_avy)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 3.30) and !instance_exists(obj_marisa){
		if (!global.delete_marisa) {
			global.delete_avy = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_marisa)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 3.85) and !instance_exists(obj_kath){
		if (!global.delete_kath) {
			global.delete_elle = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_kath)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 4.40) and !instance_exists(obj_oki){
		if (!global.delete_oki) {
			global.delete_kath = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_oki)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >=  4.65) and !instance_exists(obj_nat){
		if (!global.delete_nat) {
			global.delete_kath = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_nat)
			show_debug_message("tutorial")
		}
	}
	if (global.hours >= 5.50) and !instance_exists(obj_marisa){
		if (!global.delete_marisa) {
			global.delete_nat = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_marisa)
			show_debug_message("tutorial")
		}
	}
		if (global.hours >=  6.05) and !instance_exists(obj_sam){
		if (!global.delete_sam) {
			global.delete_nat = false;
			instance_create_layer(508, 224, "Customers_Layer", obj_sam)
			show_debug_message("tutorial")
		}
	}
}