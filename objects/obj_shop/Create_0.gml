selected = 0;
selectedAnim = 0;

//Items
items = ds_list_create();

ds_list_add(items, ["3D Apple", 10, "Replenishes health"]);


//ds_list_add(items, ["Name", Price, X positon, Y position]);


itemCount = ds_list_size(items);

//GUI
menuX = 230;
menuY = 136.7;

guiWidth = 622;
guiHeight = 800;

menuWidth = guiWidth * 0.3;
menuMargin = guiWidth * 0.22;

previewWidth = (guiWidth - (menuWidth+menuMargin));