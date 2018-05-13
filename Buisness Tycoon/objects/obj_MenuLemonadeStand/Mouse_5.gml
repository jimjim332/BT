/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 403E5972
/// @DnDArgument : "code" "if(position_meeting(mouse_x,mouse_y, self))$(13_10){$(13_10)	if(instance_exists(obj_menuItemLemonadeStand))$(13_10)	{$(13_10)		with(obj_menuItemLemonadeStand)$(13_10)		{$(13_10)			instance_destroy();$(13_10)		}$(13_10)	} else {$(13_10)		var xIncrement = sprite_get_width(spr_DropDownBox);$(13_10)		var xx = x + xIncrement - 2; $(13_10)		for (var i = 0; i < ds_list_size(myListLDS); i++)$(13_10)		{$(13_10)			var item = instance_create_depth(xx,y,0,obj_menuItemLemonadeStand);$(13_10)			item.text = ds_list_find_value(myListLDS, i)$(13_10)			xx += xIncrement - 2$(13_10)		}$(13_10)	}$(13_10)} else {$(13_10)	if(!position_meeting(mouse_x,mouse_y, obj_menuItemLemonadeStand))$(13_10)	{$(13_10)		if(instance_exists(obj_menuItemLemonadeStand))$(13_10)		{$(13_10)			with(obj_menuItemLemonadeStand)$(13_10)			{$(13_10)				instance_destroy(); 	$(13_10)			}$(13_10)		}$(13_10)	}$(13_10)}"
if(position_meeting(mouse_x,mouse_y, self))
{
	if(instance_exists(obj_menuItemLemonadeStand))
	{
		with(obj_menuItemLemonadeStand)
		{
			instance_destroy();
		}
	} else {
		var xIncrement = sprite_get_width(spr_DropDownBox);
		var xx = x + xIncrement - 2; 
		for (var i = 0; i < ds_list_size(myListLDS); i++)
		{
			var item = instance_create_depth(xx,y,0,obj_menuItemLemonadeStand);
			item.text = ds_list_find_value(myListLDS, i)
			xx += xIncrement - 2
		}
	}
} else {
	if(!position_meeting(mouse_x,mouse_y, obj_menuItemLemonadeStand))
	{
		if(instance_exists(obj_menuItemLemonadeStand))
		{
			with(obj_menuItemLemonadeStand)
			{
				instance_destroy(); 	
			}
		}
	}
}