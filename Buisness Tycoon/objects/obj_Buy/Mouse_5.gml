/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 654E5D69
/// @DnDArgument : "code" "scr_GetInput()$(13_10)if(y = 96)$(13_10){$(13_10)	if(global.money >= 5)$(13_10)	{$(13_10)		if(buy_key)$(13_10)		{ // lemonade stang$(13_10)			global.money -= 5; $(13_10)		    ls=instance_create_depth(x,y,0,obj_LemonadeStand);$(13_10)		    lsupg1=instance_create_depth(x,192,0,obj_Upgrade1);$(13_10)			ls.upgra1 = lsupg1;$(13_10)			lsupg1.business = ls;$(13_10)			Menu=instance_create_depth(x+384,y,0,obj_MenuLemonadeStand); $(13_10)			ls.Menu = Menu;  // connect Lemon stand to Menu$(13_10)			Menu.business = ls; // connect menu to Lemonstand;$(13_10)			instance_destroy();$(13_10)		}$(13_10)	} else {$(13_10)		//donothing	$(13_10)	}$(13_10)}$(13_10)if(y = 352)$(13_10){$(13_10)	if(global.money >= global.ONEM)$(13_10)	{$(13_10)		if(buy_key)$(13_10)		{$(13_10)			global.money -= global.ONEM; $(13_10)			instance_create_depth(x,y,0,obj_ConvenienceStore);$(13_10)			instance_create_depth(x+384,y,0,obj_MenuConvStore); $(13_10)			instance_destroy();$(13_10)		}$(13_10)	} else {$(13_10)		//donothing	$(13_10)	}$(13_10)}$(13_10)"
scr_GetInput()
if(y = 96)
{
	if(global.money >= 5)
	{
		if(buy_key)
		{ // lemonade stang
			global.money -= 5; 
		    ls=instance_create_depth(x,y,0,obj_LemonadeStand);
		    lsupg1=instance_create_depth(x,192,0,obj_Upgrade1);
			ls.upgra1 = lsupg1;
			lsupg1.business = ls;
			Menu=instance_create_depth(x+384,y,0,obj_MenuLemonadeStand); 
			ls.Menu = Menu;  // connect Lemon stand to Menu
			Menu.business = ls; // connect menu to Lemonstand;
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