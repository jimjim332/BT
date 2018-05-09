/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 403E5972
/// @DnDArgument : "code" "if(position_meeting(mouse_x,mouse_y, self))$(13_10){$(13_10)	if(instance_exists(obj_menuItemConvStore))$(13_10)	{$(13_10)		with(obj_menuItemConvStore)$(13_10)		{$(13_10)			instance_destroy();$(13_10)		}$(13_10)	} else {$(13_10)		var yIncrement = sprite_get_height(spr_DropDownBox);$(13_10)		var yy = y + yIncrement - 2; $(13_10)		for (var i = 0; i < ds_list_size(myListCVS); i++)$(13_10)		{$(13_10)			var item = instance_create_depth(x,yy,0,obj_menuItemConvStore);$(13_10)			item.text = ds_list_find_value(myListCVS, i)$(13_10)			yy += yIncrement - 2$(13_10)		}$(13_10)	}$(13_10)} else {$(13_10)	if(!position_meeting(mouse_x,mouse_y, obj_menuItemConvStore))$(13_10)	{$(13_10)		if(instance_exists(obj_menuItemConvStore))$(13_10)		{$(13_10)			with(obj_menuItemConvStore)$(13_10)			{$(13_10)				instance_destroy(); 	$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
if(position_meeting(mouse_x,mouse_y, self))
{
	if(instance_exists(obj_menuItemConvStore))
	{
		with(obj_menuItemConvStore)
		{
			instance_destroy();
		}
	} else {
		var yIncrement = sprite_get_height(spr_DropDownBox);
		var yy = y + yIncrement - 2; 
		for (var i = 0; i < ds_list_size(myListCVS); i++)
		{
			var item = instance_create_depth(x,yy,0,obj_menuItemConvStore);
			item.text = ds_list_find_value(myListCVS, i)
			yy += yIncrement - 2
		}
	}
} else {
	if(!position_meeting(mouse_x,mouse_y, obj_menuItemConvStore))
	{
		if(instance_exists(obj_menuItemConvStore))
		{
			with(obj_menuItemConvStore)
			{
				instance_destroy(); 	
			}
		}
	}
}