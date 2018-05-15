/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 52F6D9C7
/// @DnDArgument : "code" "//Lemonade Upgrade 1$(13_10)// argument0 is lemonadeobject$(13_10)$(13_10)if(global.money >= argument0.upgrade1money)$(13_10){$(13_10)	global.money -= argument0.upgrade1money; $(13_10)	if(argument0.upgrade1money >= 64)$(13_10)	{$(13_10)		argument0.upgrade1money += argument0.upgrade1money*12;$(13_10)	} else {$(13_10)		argument0.upgrade1money += argument0.upgrade1money;	$(13_10)	}$(13_10)		argument0.money += argument0.money*3;	$(13_10)}$(13_10)$(13_10)"
//Lemonade Upgrade 1
// argument0 is lemonadeobject

if(global.money >= argument0.upgrade1money)
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