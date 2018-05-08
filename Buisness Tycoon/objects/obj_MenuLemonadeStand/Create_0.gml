/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1023133F
/// @DnDArgument : "code" "myListLDS = ds_list_create();$(13_10)ds_list_add(myListLDS,"Money: " + string(obj_LemonadeStand.lemonmoney),"Time: " + string(obj_LemonadeStand.lemonspeed),"Manager")$(13_10)image_speed = 0; $(13_10)image_index = 2;$(13_10)text = "Lemonade Stand Stats""
myListLDS = ds_list_create();
ds_list_add(myListLDS,"Money: " + string(obj_LemonadeStand.lemonmoney),"Time: " + string(obj_LemonadeStand.lemonspeed),"Manager")
image_speed = 0; 
image_index = 2;
text = "Lemonade Stand Stats"