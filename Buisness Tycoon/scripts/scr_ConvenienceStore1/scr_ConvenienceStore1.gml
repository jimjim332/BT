/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52F6D9C7
/// @DnDArgument : "code" "//Lemonade Upgrade 1$(13_10)// argument1 is ConvinienceStore $(13_10)$(13_10)if(global.money >= argument0.upgrade1money)$(13_10){$(13_10)	if(buy_key)$(13_10)		{ $(13_10)		global.money -= argument0.upgrade1money; $(13_10)		if(argument0.upgrade1money >= 64)$(13_10)		{$(13_10)			argument0.upgrade1money += argument0.upgrade1money*12;$(13_10)		} else {$(13_10)			argument0.upgrade1money += argument0.upgrade1money;	$(13_10)		}$(13_10)$(13_10)		argument0.money += argument0.money*3;	$(13_10)	$(13_10)	}$(13_10)}$(13_10)$(13_10)"
//Lemonade Upgrade 1
// argument1 is ConvinienceStore 

if(global.money >= argument0.upgrade1money)
{
	if(buy_key)
		{ 
		global.money -= argument0.upgrade1money; 
		if(argument0.upgrade1money >= 64)
		{
			argument0.upgrade1money += argument0.upgrade1money*12;
		} else {
			argument0.upgrade1money += argument0.upgrade1money;	
		}

		argument0.money += argument0.money*3;	
	
	}
}