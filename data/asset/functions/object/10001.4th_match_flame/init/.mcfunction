summon item_display ~ ~ ~ {Tags:["Init","AutoKillWhenDieVehicle","ProcessCommonTag"],billboard:"center",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.5f,1.5f,1.0f]},item:{id:"minecraft:stick",Count:1b,tag:{display:{color:3158064},CustomModelData:50001}}}
execute on vehicle run ride @e[type=item_display,tag=Init,sort=nearest,limit=1] mount @s
tag @e[type=item_display,tag=Init,sort=nearest,limit=1] remove Init
function asset:object/super.init