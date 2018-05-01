/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 654E5D69
/// @DnDArgument : "code" "scr_GetInput()$(13_10)if(global.money >= 5)$(13_10){$(13_10)	if(buy_key)$(13_10)	{$(13_10)		global.money -= 5; $(13_10)		instance_create_depth(x,y,0,obj_LemonadeStand);$(13_10)		instance_destroy();$(13_10)	}$(13_10)} else {$(13_10)	//donothing	$(13_10)}$(13_10)"
scr_GetInput()
if(global.money >= 5)
{
	if(buy_key)
	{
		global.money -= 5; 
		instance_create_depth(x,y,0,obj_LemonadeStand);
		instance_destroy();
	}
} else {
	//donothing	
}