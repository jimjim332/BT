/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52F6D9C7
/// @DnDArgument : "code" "//Lemonade Upgrade 2$(13_10)if(global.money >= upgrade2money)$(13_10){$(13_10)	if(buy_key)$(13_10)	{$(13_10)		global.money -= upgrade2money; $(13_10)		if(upgrade2money >= 24)$(13_10)		{$(13_10)			upgrade2money += upgrade2money*20;$(13_10)		} else {$(13_10)			upgrade2money += upgrade2money*6;	$(13_10)		}$(13_10)		with(obj_LemonadeStand)$(13_10)		{$(13_10)			lemonspeed -= lemonspeed/2-1.5;$(13_10)		}$(13_10)		//instance_destroy(obj_MenuLemonadeStand)$(13_10)		//instance_create_depth(x+384-160,y-96,0,obj_MenuLemonadeStand); $(13_10)	}$(13_10)}$(13_10)"
//Lemonade Upgrade 2
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
		//instance_destroy(obj_MenuLemonadeStand)
		//instance_create_depth(x+384-160,y-96,0,obj_MenuLemonadeStand); 
	}
}