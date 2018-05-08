/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 784FC43D
/// @DnDArgument : "code" "draw_set_font(ft_Money)$(13_10)//if(global.money >= 1000)$(13_10)//{$(13_10)$(13_10)//} else {$(13_10)//	draw_text(x,y,"Money: " + string(drawmoney) + "$");$(13_10)//}$(13_10)draw_text(x,y,"Money: " + scr_DisplayMoney(global.money) + "$");"
draw_set_font(ft_Money)
//if(global.money >= 1000)
//{

//} else {
//	draw_text(x,y,"Money: " + string(drawmoney) + "$");
//}
draw_text(x,y,"Money: " + scr_DisplayMoney(global.money) + "$");