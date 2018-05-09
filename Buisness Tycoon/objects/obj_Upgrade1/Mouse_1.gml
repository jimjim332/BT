/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 654E5D69
/// @DnDArgument : "code" "scr_GetInput()$(13_10)if(y = 192)$(13_10){$(13_10)	if(global.money >= upgrade1money)$(13_10)	{$(13_10)		if(buy_key)$(13_10)		{$(13_10)			global.money -= upgrade1money; $(13_10)			if(upgrade1money >= 64)$(13_10)			{$(13_10)				upgrade1money += upgrade1money*12;$(13_10)			} else {$(13_10)				upgrade1money += upgrade1money;	$(13_10)			}$(13_10)			with(obj_LemonadeStand)$(13_10)			{$(13_10)				lemonmoney += lemonmoney*3;	$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)if(y = 448)$(13_10){$(13_10)	if(global.money >= upgrade1money)$(13_10)	{$(13_10)		if(buy_key)$(13_10)		{$(13_10)			global.money -= upgrade1money; $(13_10)			if(upgrade1money >= 64)$(13_10)			{$(13_10)				upgrade1money += upgrade1money*12;$(13_10)			} else {$(13_10)				upgrade1money += upgrade1money;	$(13_10)			}$(13_10)			with(obj_ConvenienceStore)$(13_10)			{$(13_10)				csmoney += csmoney*3;	$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
scr_GetInput()
if(y = 192)
{
	if(global.money >= upgrade1money)
	{
		if(buy_key)
		{
			global.money -= upgrade1money; 
			if(upgrade1money >= 64)
			{
				upgrade1money += upgrade1money*12;
			} else {
				upgrade1money += upgrade1money;	
			}
			with(obj_LemonadeStand)
			{
				lemonmoney += lemonmoney*3;	
			}
		}
	}
}
if(y = 448)
{
	if(global.money >= upgrade1money)
	{
		if(buy_key)
		{
			global.money -= upgrade1money; 
			if(upgrade1money >= 64)
			{
				upgrade1money += upgrade1money*12;
			} else {
				upgrade1money += upgrade1money;	
			}
			with(obj_ConvenienceStore)
			{
				csmoney += csmoney*3;	
			}
		}
	}
}