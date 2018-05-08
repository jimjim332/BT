/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0AE7D9BF
/// @DnDArgument : "code" "script_execute(state)$(13_10)if(cshealth >= csspeed)$(13_10){$(13_10)	cshealth = 0;	$(13_10)}$(13_10)if(cshealthcount = false)$(13_10){$(13_10)	cshealth = 0;	$(13_10)} else {$(13_10)	cshealth++$(13_10)}"
script_execute(state)
if(cshealth >= csspeed)
{
	cshealth = 0;	
}
if(cshealthcount = false)
{
	cshealth = 0;	
} else {
	cshealth++
}