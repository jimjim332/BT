/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 654E5D69
/// @DnDArgument : "code" "scr_GetInput()$(13_10)if(y = 192)$(13_10){$(13_10)	if(global.money >= upgrade2money)$(13_10)	{$(13_10)		if(buy_key)$(13_10)		{$(13_10)			global.money -= upgrade2money; $(13_10)			if(upgrade2money >= 24)$(13_10)			{$(13_10)				upgrade2money += upgrade2money*20;$(13_10)			} else {$(13_10)				upgrade2money += upgrade2money*6;	$(13_10)			}$(13_10)			with(obj_LemonadeStand)$(13_10)			{$(13_10)				lemonspeed -= lemonspeed/2-1.5;$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)if(y = 448)$(13_10){$(13_10)	if(global.money >= upgrade2money)$(13_10)	{$(13_10)		if(buy_key)$(13_10)		{$(13_10)			global.money -= upgrade2money; $(13_10)			if(upgrade2money >= 384)$(13_10)			{$(13_10)				upgrade2money += upgrade2money*14;$(13_10)			} else {$(13_10)				upgrade2money += upgrade2money;	$(13_10)			}$(13_10)			with(obj_ConvenienceStore)$(13_10)			{$(13_10)				csspeed -= csspeed/2-1.5;	$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
scr_GetInput()
if(y = 192)
{
	if(global.money >= upgrade2money)
	{
		if(buy_key)
		{
			global.money -= upgrade2money; 
			if(upgrade2money >= 24)
			{
				upgrade2money += upgrade2money*20;
			} else {
				upgrade2money += upgrade2money*6;	
			}
			with(obj_LemonadeStand)
			{
				lemonspeed -= lemonspeed/2-1.5;
			}
		}
	}
}
if(y = 448)
{
	if(global.money >= upgrade2money)
	{
		if(buy_key)
		{
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
		}
	}
}