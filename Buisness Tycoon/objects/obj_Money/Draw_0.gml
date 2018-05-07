/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 784FC43D
/// @DnDArgument : "code" "if(global.money >= 100000)$(13_10){$(13_10)	drawmoney = string_format(global.money,3,0);$(13_10)}$(13_10)draw_set_font(ft_Money)$(13_10)draw_text(x,y,"Money: " + string(drawmoney));$(13_10)"
if(global.money >= 100000)
{
	drawmoney = string_format(global.money,3,0);
}
draw_set_font(ft_Money)
draw_text(x,y,"Money: " + string(drawmoney));