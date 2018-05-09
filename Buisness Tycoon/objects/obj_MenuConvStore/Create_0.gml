/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1023133F
/// @DnDArgument : "code" "myListCVS = ds_list_create();$(13_10)ds_list_add(myListCVS,"Money: " + string(obj_ConvenienceStore.csmoney),"Time: " + string(obj_ConvenienceStore.csspeed),"Manager")$(13_10)image_speed = 0; $(13_10)image_index = 2;$(13_10)text = "Convience Store Stats""
myListCVS = ds_list_create();
ds_list_add(myListCVS,"Money: " + string(obj_ConvenienceStore.csmoney),"Time: " + string(obj_ConvenienceStore.csspeed),"Manager")
image_speed = 0; 
image_index = 2;
text = "Convience Store Stats"