/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 654E5D69
/// @DnDArgument : "code" "scr_GetInput()$(13_10)if(y = 96)$(13_10){$(13_10)	if(global.money >= 5)$(13_10)	{$(13_10)		if(buy_key)$(13_10)		{$(13_10)			global.money -= 5; $(13_10)			instance_create_depth(x,y,0,obj_LemonadeStand);$(13_10)			instance_create_depth(x+384,y,0,obj_MenuLemonadeStand); $(13_10)			instance_destroy();$(13_10)		}$(13_10)	} else {$(13_10)		//donothing	$(13_10)	}$(13_10)}$(13_10)if(y = 352)$(13_10){$(13_10)	if(global.money >= global.ONEM)$(13_10)	{$(13_10)		if(buy_key)$(13_10)		{$(13_10)			global.money -= global.ONEM; $(13_10)			instance_create_depth(x,y,0,obj_ConvenienceStore);$(13_10)			instance_create_depth(x+384,y,0,obj_MenuConvStore); $(13_10)			instance_destroy();$(13_10)		}$(13_10)	} else {$(13_10)		//donothing	$(13_10)	}$(13_10)}$(13_10)"
scr_GetInput()
if(y = 96)
{
	if(global.money >= 5)
	{
		if(buy_key)
		{
			global.money -= 5; 
			instance_create_depth(x,y,0,obj_LemonadeStand);
			instance_create_depth(x+384,y,0,obj_MenuLemonadeStand); 
			instance_destroy();
		}
	} else {
		//donothing	
	}
}
if(y = 352)
{
	if(global.money >= global.ONEM)
	{
		if(buy_key)
		{
			global.money -= global.ONEM; 
			instance_create_depth(x,y,0,obj_ConvenienceStore);
			instance_create_depth(x+384,y,0,obj_MenuConvStore); 
			instance_destroy();
		}
	} else {
		//donothing	
	}
}