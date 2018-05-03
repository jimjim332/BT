/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1D20022A
/// @DnDArgument : "code" "///scr_Chance(percentage)$(13_10)var percent = argument[0]; // between 0 - 1$(13_10)percent = clamp(percent, 0, 1);$(13_10)return (random(1) < percent);"
///scr_Chance(percentage)
var percent = argument[0]; // between 0 - 1
percent = clamp(percent, 0, 1);
return (random(1) < percent);