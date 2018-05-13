/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3BA37B83
/// @DnDArgument : "code" "//ds_list_read(myListLDS, string(obj_LemonadeStand.lemonmoney), string(obj_LemonadeStand.lemonspeed))$(13_10)//if(obj_LemonadeStand.lemonmoney != .5)$(13_10)//{$(13_10)//	ds_list_delete(myListLDS,0);$(13_10)//	ds_list_add(myListLDS,"Money: " + string(obj_LemonadeStand.lemonmoney),"Time: " + string(obj_LemonadeStand.lemonspeed),"Manager")$(13_10)//}"
//ds_list_read(myListLDS, string(obj_LemonadeStand.lemonmoney), string(obj_LemonadeStand.lemonspeed))
//if(obj_LemonadeStand.lemonmoney != .5)
//{
//	ds_list_delete(myListLDS,0);
//	ds_list_add(myListLDS,"Money: " + string(obj_LemonadeStand.lemonmoney),"Time: " + string(obj_LemonadeStand.lemonspeed),"Manager")
//}