selected = 0;
selectedAnim = 0;

//Items
items = ds_list_create();

ds_list_add(items, ["3D Apple", 10, "Replenishes health"]);
ds_list_add(items, ["3D Classic", 30, "Quenches thirst"]);
ds_list_add(items, ["Calamansi Juice", 60, "It really do be like that"]);
ds_list_add(items, ["Chipot", 10, "Replenishes health"]);
ds_list_add(items, ["Choci", 30, "Quenches thirst"]);
ds_list_add(items, ["Choco Nut", 60, "It really do be like that"]);
ds_list_add(items, ["Cone Rose", 10, "Replenishes health"]);
ds_list_add(items, ["Cone Vanilla", 30, "Quenches thirst"]);
ds_list_add(items, ["Fruits", 60, "It really do be like that"]);
ds_list_add(items, ["G-Juice", 10, "Replenishes health"]);
ds_list_add(items, ["HobaHoba", 30, "Quenches thirst"]);
ds_list_add(items, ["HobaHoba Litre", 60, "It really do be like that"]);
ds_list_add(items, ["Lolipop", 10, "Replenishes health"]);
ds_list_add(items, ["MogMog", 30, "Quenches thirst"]);
ds_list_add(items, ["Rex", 60, "It really do be like that"]);
ds_list_add(items, ["Rex Litre", 10, "Replenishes health"]);
ds_list_add(items, ["Sprot", 30, "Quenches thirst"]);
ds_list_add(items, ["Sprot Litre", 60, "It really do be like that"]);
ds_list_add(items, ["Stiks Chocolate", 10, "Replenishes health"]);
ds_list_add(items, ["Stiks Strawberry", 30, "Quenches thirst"]);
ds_list_add(items, ["Tiger Tagged", 60, "It really do be like that"]);
ds_list_add(items, ["Tube Ice", 10, "Replenishes health"]);
ds_list_add(items, ["Twin Icee Chocolate", 30, "Quenches thirst"]);
ds_list_add(items, ["Twin Icee Orange", 60, "It really do be like that"]);
ds_list_add(items, ["Zest Guyabano", 10, "Replenishes health"]);
ds_list_add(items, ["Zest Mango", 30, "Quenches thirst"]);

//ds_list_add(items, ["Name", Price, "Desc"]);


itemCount = ds_list_size(items);

//GUI
menuX = 230;
menuY = 136.7;

guiWidth = 622;
guiHeight = 800;

menuWidth = guiWidth * 0.3;
menuMargin = guiWidth * 0.22;

previewWidth = (guiWidth - (menuWidth+menuMargin));