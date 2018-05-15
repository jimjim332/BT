/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CCC9C4E
/// @DnDArgument : "code" "upgrade1money = 2;$(13_10)upgradetype = 0; $(13_10)if(y = 192)$(13_10){$(13_10)	upgradetype = scr_LemonadeUpgd1$(13_10)} else $(13_10){$(13_10)	if (y=448)$(13_10)	{$(13_10)    	upgradetype = scr_ConvenienceStore1$(13_10)		}$(13_10)}$(13_10)"
upgrade1money = 2;
upgradetype = 0; 
if(y = 192)
{
	upgradetype = scr_LemonadeUpgd1
} else 
{
	if (y=448)
	{
    	upgradetype = scr_ConvenienceStore1
		}
}