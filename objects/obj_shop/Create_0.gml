selected = 0;
selectedAnim = 0;

//Items
items = ds_list_create();

ds_list_add(items, ["3D Apple", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["3D Classic", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Boullion", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Buko Ice Candy", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Buko Pandan Ice Candy", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Calamansi Juice", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Chipot", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Choci", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Choco-Nut", 10, obj_choconut, rm_front, 1180, 579,]);
ds_list_add(items, ["Coco", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Cone Rose", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Cone Vanilla", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Cooking Oil", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Cream-co", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Fita", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Fruits", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["G-Juice Blue", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["G-Juice Red", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Happy Toothpaste", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["HobaHoba", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["HobaHoba Litro", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Ice Cream Cup", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Kape", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Kotex", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Lollipop", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Lucky You", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Manong Juan", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Marlo", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["MogMog", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Patis", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Rex", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Rex Litro", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Sail Detergent", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Sarap Prawn Crackers", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Saree!", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Silk Conditioner", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Silk Shampoo", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Skyflakes", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Sprot", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Sprot Litro", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Stiks Chocolate", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Stiks Strawberry", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Suka", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Tiger Tagged", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Toyo", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Tube Ice", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Twin Icee Chocolate", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Twin Icee Orange", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Zest Guyabano", 10, obj_item, rm_front, 200, 200,]);
ds_list_add(items, ["Zest Mango", 10, obj_item, rm_front, 200, 200,]);



//ds_list_add(items, ["Name", Price, obj,  room, X positon, Y position]);


itemCount = ds_list_size(items);

//GUI
menuX = 230;
menuY = 136.7;

guiWidth = 622;
guiHeight = 800;

menuWidth = guiWidth * 0.3;
menuMargin = guiWidth * 0.22;

previewWidth = (guiWidth - (menuWidth+menuMargin));