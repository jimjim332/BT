/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0AE7D9BF
/// @DnDArgument : "code" "script_execute(state)$(13_10)if(lemonhealth >= lemonspeed)$(13_10){$(13_10)	lemonhealth = 0;	$(13_10)}$(13_10)if(lemonhealthcount = false)$(13_10){$(13_10)	lemonhealth = 0;	$(13_10)} else {$(13_10)	lemonhealth++$(13_10)}"
script_execute(state)
if(lemonhealth >= lemonspeed)
{
	lemonhealth = 0;	
}
if(lemonhealthcount = false)
{
	lemonhealth = 0;	
} else {
	lemonhealth++
}