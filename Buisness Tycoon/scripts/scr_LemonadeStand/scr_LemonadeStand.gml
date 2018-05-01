/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D42C1EA
/// @DnDArgument : "code" "scr_GetInput()$(13_10)if(click_key)$(13_10){$(13_10)	alarm[0] = 60; $(13_10)	alarm[1] = 1; $(13_10)}"
scr_GetInput()
if(click_key)
{
	alarm[0] = 60; 
	alarm[1] = 1; 
}