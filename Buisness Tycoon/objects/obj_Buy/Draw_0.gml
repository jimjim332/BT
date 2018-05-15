/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3FAFCAD6
/// @DnDArgument : "code" "draw_set_font(ft_Buy)$(13_10)if(y = 96)$(13_10){$(13_10)	draw_text(x,y,"Buy! "+"5$");$(13_10)	draw_sprite_stretched_ext(spr_LemonadeStand,0,$(13_10)	x,y,sprite_width,sprite_height,c_white,.5)$(13_10)}$(13_10)if(y = 352)$(13_10){$(13_10)	draw_text(x,y,"Buy! "+"One Million");$(13_10)	draw_sprite_stretched_ext(spr_ConvenienceStore,0,$(13_10)	x,y,sprite_width,sprite_height,c_white,.5)$(13_10)}"
draw_set_font(ft_Buy)
if(y = 96)
{
	draw_text(x,y,"Buy! "+"5$");
	draw_sprite_stretched_ext(spr_LemonadeStand,0,
	x,y,sprite_width,sprite_height,c_white,.5)
}
if(y = 352)
{
	draw_text(x,y,"Buy! "+"One Million");
	draw_sprite_stretched_ext(spr_ConvenienceStore,0,
	x,y,sprite_width,sprite_height,c_white,.5)
}