/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13DCDE4A
/// @DnDArgument : "code" "drawmoney = global.money; $(13_10)getmoney_key = keyboard_check_pressed(vk_space);$(13_10)if(getmoney_key)$(13_10){$(13_10)	global.money += 50000;	$(13_10)}"
drawmoney = global.money; 
getmoney_key = keyboard_check_pressed(vk_space);
if(getmoney_key)
{
	global.money += 50000;	
}