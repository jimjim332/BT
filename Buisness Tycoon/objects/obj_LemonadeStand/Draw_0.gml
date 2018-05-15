/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CF28C41
/// @DnDArgument : "code" "draw_self(); $(13_10)draw_set_font(ft_Stats)$(13_10)draw_set_color(c_yellow)$(13_10)draw_healthbar(x+64,y-32,x+288,y+32,lemonhealth/lemonspeed*100,$(13_10)                                c_white,c_red,c_green,0,true,true);$(13_10)draw_text(500,500,"Money per Click: "+ string(money) + "$")$(13_10)draw_text(600,500,"Money per Click: "+ string(obj_Upgrade1.upgrade1money) + "$")$(13_10)draw_text(x + 128,y+500,string(lemonspeed))$(13_10)draw_text(x + 160,y+500,string(manager))"
draw_self(); 
draw_set_font(ft_Stats)
draw_set_color(c_yellow)
draw_healthbar(x+64,y-32,x+288,y+32,lemonhealth/lemonspeed*100,
                                c_white,c_red,c_green,0,true,true);
draw_text(500,500,"Money per Click: "+ string(money) + "$")
draw_text(600,500,"Money per Click: "+ string(obj_Upgrade1.upgrade1money) + "$")
draw_text(x + 128,y+500,string(lemonspeed))
draw_text(x + 160,y+500,string(manager))