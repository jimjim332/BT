/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 70CC64C2
/// @DnDArgument : "code" "///array(*args);$(13_10)var arr;$(13_10)for (var i=0;i<argument_count;i+=1)$(13_10){$(13_10)    arr[i] = argument[i];$(13_10)}$(13_10)return arr;"
///array(*args);
var arr;
for (var i=0;i<argument_count;i+=1)
{
    arr[i] = argument[i];
}
return arr;