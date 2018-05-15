/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 654E5D69
/// @DnDArgument : "code" "//scr_GetInput()$(13_10)if(!instance_exists(obj_Business))$(13_10){$(13_10)	return$(13_10)	//donothing$(13_10)}$(13_10)$(13_10)  script_execute(upgradetype,self);$(13_10)  $(13_10)  $(13_10)$(13_10)$(13_10)"
//scr_GetInput()
if(!instance_exists(obj_Business))
{
	return
	//donothing
}

  script_execute(upgradetype,self);