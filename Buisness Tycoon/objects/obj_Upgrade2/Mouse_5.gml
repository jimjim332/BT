/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 654E5D69
/// @DnDArgument : "code" "scr_GetInput()$(13_10)if(!instance_exists(obj_Business))$(13_10){$(13_10)	if(buy_key)$(13_10)	{$(13_10)		//donothing	$(13_10)	}$(13_10)}$(13_10)if(y = 448)$(13_10){$(13_10)	if(global.money >= upgrade2money)$(13_10)	{$(13_10)		if(buy_key)$(13_10)		{$(13_10)			instance_destroy(obj_MenuConvStore)$(13_10)			instance_create_depth(x+384-160,y-96,0,obj_MenuConvStore); $(13_10)			global.money -= upgrade2money; $(13_10)			if(upgrade2money >= 384)$(13_10)			{$(13_10)				upgrade2money += upgrade2money*14;$(13_10)			} else {$(13_10)				upgrade2money += upgrade2money;	$(13_10)			}$(13_10)			with(obj_ConvenienceStore)$(13_10)			{$(13_10)				csspeed -= csspeed/2-1.5;	$(13_10)			}$(13_10)			instance_destroy(obj_MenuLemonadeStand)$(13_10)			instance_create_depth(x+384-160,y-96,0,obj_MenuLemonadeStand); $(13_10)		}$(13_10)	}$(13_10)}"
scr_GetInput()
if(!instance_exists(obj_Business))
{
	if(buy_key)
	{
		//donothing	
	}
}
if(y = 448)
{
	if(global.money >= upgrade2money)
	{
		if(buy_key)
		{
			instance_destroy(obj_MenuConvStore)
			instance_create_depth(x+384-160,y-96,0,obj_MenuConvStore); 
			global.money -= upgrade2money; 
			if(upgrade2money >= 384)
			{
				upgrade2money += upgrade2money*14;
			} else {
				upgrade2money += upgrade2money;	
			}
			with(obj_ConvenienceStore)
			{
				csspeed -= csspeed/2-1.5;	
			}
			instance_destroy(obj_MenuLemonadeStand)
			instance_create_depth(x+384-160,y-96,0,obj_MenuLemonadeStand); 
		}
	}
}