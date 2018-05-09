/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5FC09F62
/// @DnDArgument : "code" "//scr_DisplayMoney(*money)$(13_10)money = argument[0];$(13_10)sextillions = money/1000000000000000000000$(13_10)quintillions = money/1000000000000000000$(13_10)quadrillions = money/1000000000000000$(13_10)trillions = money/1000000000000$(13_10)billions = money/1000000000$(13_10)millions = money/1000000$(13_10)thousands = money/1000$(13_10)var str_return = ""$(13_10)if(int64(sextillions) > 0)$(13_10){$(13_10)	str_return = string(sextillions) + "Sext"$(13_10)} else {$(13_10)	if(int64(quintillions) > 0)$(13_10)	{$(13_10)		str_return = string(quintillions) + "Quint"$(13_10)	} else {$(13_10)		if(int64(quadrillions) > 0)$(13_10)		{$(13_10)			str_return = string(quadrillions) + "Quad"$(13_10)		} else {$(13_10)			if(int64(trillions) > 0)$(13_10)			{$(13_10)				str_return = string(trillions) + "Tri"$(13_10)			} else {$(13_10)				if(int64(billions) > 0)$(13_10)				{$(13_10)					str_return = string(billions) + "Bi"$(13_10)				} else {$(13_10)					if(int64(millions) > 0)$(13_10)					{$(13_10)						str_return = string(millions) + "Mi"$(13_10)					} else {$(13_10)						if(int64(thousands) > 0)$(13_10)						{$(13_10)							str_return = string(thousands) + "K"	$(13_10)						} else {$(13_10)							str_return = string(money) 	$(13_10)						}$(13_10)					} $(13_10)				}$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}$(13_10)return str_return$(13_10)$(13_10)///array(*args);$(13_10)//var arr;$(13_10)//for (var i=0;i<argument_count;i+=1)$(13_10)//{$(13_10)//    arr[i] = argument[i];$(13_10)//}$(13_10)//return arr;"
//scr_DisplayMoney(*money)
money = argument[0];
sextillions = money/1000000000000000000000
quintillions = money/1000000000000000000
quadrillions = money/1000000000000000
trillions = money/1000000000000
billions = money/1000000000
millions = money/1000000
thousands = money/1000
var str_return = ""
if(int64(sextillions) > 0)
{
	str_return = string(sextillions) + "Sext"
} else {
	if(int64(quintillions) > 0)
	{
		str_return = string(quintillions) + "Quint"
	} else {
		if(int64(quadrillions) > 0)
		{
			str_return = string(quadrillions) + "Quad"
		} else {
			if(int64(trillions) > 0)
			{
				str_return = string(trillions) + "Tri"
			} else {
				if(int64(billions) > 0)
				{
					str_return = string(billions) + "Bi"
				} else {
					if(int64(millions) > 0)
					{
						str_return = string(millions) + "Mi"
					} else {
						if(int64(thousands) > 0)
						{
							str_return = string(thousands) + "K"	
						} else {
							str_return = string(money) 	
						}
					} 
				}
			}
		}
	}
}
return str_return

///array(*args);
//var arr;
//for (var i=0;i<argument_count;i+=1)
//{
//    arr[i] = argument[i];
//}
//return arr;