/// @description 
//Shop variables
shopOpen = false; //Is this shop open?
global.shop = false; //Is any shop open?

selected = 0;
selectedAnim = 0;

//Items
items = ds_list_create();

ds_list_add(items, ["apple", 10, "Replenishes health"]);
ds_list_add(items, ["water", 30, "Quenches thirst"]);
ds_list_add(items, ["thing", 60, "It really do be like that"]);

itemCount = ds_list_size(items);

//GUI
guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.3;
menuMargin = guiWidth * 0.1;

previewWidth = (guiWidth - (menuWidth+menuMargin));