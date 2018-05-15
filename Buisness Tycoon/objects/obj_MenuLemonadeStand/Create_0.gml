/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1023133F
/// @DnDArgument : "code" "myListLDS = ds_list_create();$(13_10)ds_list_read(myListLDS, string(obj_LemonadeStand.money),$(13_10)             string(obj_LemonadeStand.lemonspeed));$(13_10)if(obj_LemonadeStand.money != .5 $(13_10)or$(13_10)obj_LemonadeStand.lemonspeed != 60)$(13_10){$(13_10)	ds_list_delete(myListLDS,0);$(13_10)	ds_list_add(myListLDS,"Money: " + string(scr_DisplayMoney(obj_LemonadeStand.money)),$(13_10)			"Time: " + string(scr_DisplayMoney(obj_LemonadeStand.lemonspeed)),$(13_10)			"MUC: " + string(scr_DisplayMoney(obj_Upgrade1.upgrade1money)),$(13_10)			"SUC: " + string(scr_DisplayMoney(obj_Upgrade2.upgrade2money)),$(13_10)			"Manager")$(13_10)} else {$(13_10)	ds_list_add(myListLDS,"Money: " + string(scr_DisplayMoney(obj_LemonadeStand.money)),$(13_10)			"Time: " + string(scr_DisplayMoney(obj_LemonadeStand.lemonspeed)),$(13_10)			"MUC: " + string(scr_DisplayMoney(obj_Upgrade1.upgrade1money)),$(13_10)			"SUC: " + string(scr_DisplayMoney(obj_Upgrade2.upgrade2money)),$(13_10)			"Manager")$(13_10)	ds_list_read(myListLDS, string(obj_LemonadeStand.money), string(obj_LemonadeStand.lemonspeed));	$(13_10)}$(13_10)image_speed = 0; $(13_10)image_index = 2;$(13_10)text = "Lemonade Stand Stats""
myListLDS = ds_list_create();
ds_list_read(myListLDS, string(obj_LemonadeStand.money),
             string(obj_LemonadeStand.lemonspeed));
if(obj_LemonadeStand.money != .5 
or
obj_LemonadeStand.lemonspeed != 60)
{
	ds_list_delete(myListLDS,0);
	ds_list_add(myListLDS,"Money: " + string(scr_DisplayMoney(obj_LemonadeStand.money)),
			"Time: " + string(scr_DisplayMoney(obj_LemonadeStand.lemonspeed)),
			"MUC: " + string(scr_DisplayMoney(obj_Upgrade1.upgrade1money)),
			"SUC: " + string(scr_DisplayMoney(obj_Upgrade2.upgrade2money)),
			"Manager")
} else {
	ds_list_add(myListLDS,"Money: " + string(scr_DisplayMoney(obj_LemonadeStand.money)),
			"Time: " + string(scr_DisplayMoney(obj_LemonadeStand.lemonspeed)),
			"MUC: " + string(scr_DisplayMoney(obj_Upgrade1.upgrade1money)),
			"SUC: " + string(scr_DisplayMoney(obj_Upgrade2.upgrade2money)),
			"Manager")
	ds_list_read(myListLDS, string(obj_LemonadeStand.money), string(obj_LemonadeStand.lemonspeed));	
}
image_speed = 0; 
image_index = 2;
text = "Lemonade Stand Stats"