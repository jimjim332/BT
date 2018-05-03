/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7CF28C41
/// @DnDArgument : "code" "draw_self(); $(13_10)draw_healthbar(x+64,y-32,x+288,y+32,lemonhealth/lemonspeed*100,c_white,c_red,c_green,0,true,true);$(13_10)draw_text(x,y+500,string(lemonspeed))"
draw_self(); 
draw_healthbar(x+64,y-32,x+288,y+32,lemonhealth/lemonspeed*100,c_white,c_red,c_green,0,true,true);
draw_text(x,y+500,string(lemonspeed))