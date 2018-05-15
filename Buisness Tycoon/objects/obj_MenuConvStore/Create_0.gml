/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1023133F
/// @DnDArgument : "code" "myListCVS = ds_list_create();$(13_10)ds_list_read(myListCVS, string(obj_ConvenienceStore.csmoney), string(obj_ConvenienceStore.csspeed));$(13_10)if(obj_ConvenienceStore.csmoney != 5)$(13_10){$(13_10)	ds_list_delete(myListCVS,0);$(13_10)	ds_list_add(myListCVS,"Money: " + string(scr_DisplayMoney(obj_ConvenienceStore.csmoney)),$(13_10)			"Time: " + string(scr_DisplayMoney(obj_ConvenienceStore.csspeed)),$(13_10)			"MUC: " + string(scr_DisplayMoney(obj_Upgrade1.upgrade1money)),$(13_10)			"SUC: " + string(scr_DisplayMoney(obj_Upgrade2.upgrade2money)),$(13_10)			"Manager")$(13_10)} else {$(13_10)	ds_list_add(myListCVS,"Money: " + string(scr_DisplayMoney(obj_ConvenienceStore.csmoney)),$(13_10)			"Time: " + string(scr_DisplayMoney(obj_ConvenienceStore.csspeed)),$(13_10)			"MUC: " + string(scr_DisplayMoney(obj_Upgrade1.upgrade1money)),$(13_10)			"SUC: " + string(scr_DisplayMoney(obj_Upgrade2.upgrade2money)),$(13_10)			"Manager")$(13_10)	ds_list_read(myListCVS, string(obj_ConvenienceStore.csmoney), string(obj_ConvenienceStore.csspeed));	$(13_10)}$(13_10)image_speed = 0; $(13_10)image_index = 2;$(13_10)text = "Convience Store Stats""
myListCVS = ds_list_create();
ds_list_read(myListCVS, string(obj_ConvenienceStore.csmoney), string(obj_ConvenienceStore.csspeed));
if(obj_ConvenienceStore.csmoney != 5)
{
	ds_list_delete(myListCVS,0);
	ds_list_add(myListCVS,"Money: " + string(scr_DisplayMoney(obj_ConvenienceStore.csmoney)),
			"Time: " + string(scr_DisplayMoney(obj_ConvenienceStore.csspeed)),
			"MUC: " + string(scr_DisplayMoney(obj_Upgrade1.upgrade1money)),
			"SUC: " + string(scr_DisplayMoney(obj_Upgrade2.upgrade2money)),
			"Manager")
} else {
	ds_list_add(myListCVS,"Money: " + string(scr_DisplayMoney(obj_ConvenienceStore.csmoney)),
			"Time: " + string(scr_DisplayMoney(obj_ConvenienceStore.csspeed)),
			"MUC: " + string(scr_DisplayMoney(obj_Upgrade1.upgrade1money)),
			"SUC: " + string(scr_DisplayMoney(obj_Upgrade2.upgrade2money)),
			"Manager")
	ds_list_read(myListCVS, string(obj_ConvenienceStore.csmoney), string(obj_ConvenienceStore.csspeed));	
}
image_speed = 0; 
image_index = 2;
text = "Convience Store Stats"