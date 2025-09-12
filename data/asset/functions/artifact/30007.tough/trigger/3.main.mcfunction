function asset:artifact/common/use/mainhand
playsound minecraft:entity.zombie.attack_wooden_door player @s ~ ~ ~ 1 1.5
playsound minecraft:entity.zombie.attack_wooden_door player @s ~ ~ ~ 1 0
execute unless data storage asset:context Items.mainhand.id run data modify storage api: Argument.ID set value 30007
execute unless data storage asset:context Items.mainhand.id run function api:artifact/replace/from_id
summon marker ~ ~ ~ {Tags:["SpreadMarker"]}
data modify storage lib: Argument.Distance set value 5.0
data modify storage lib: Argument.Spread set value 0.1
execute as @e[type=marker,tag=SpreadMarker,limit=1] run function lib:forward_spreader/circle
execute facing entity @e[type=marker,tag=SpreadMarker,limit=1] feet anchored eyes positioned ^ ^ ^ run function asset:artifact/30007.tough/trigger/3.1.bullet
tag @s remove Landing
tp @s ~ ~ ~ ~ ~-1
kill @e[type=marker,tag=SpreadMarker]
scoreboard players reset $Random Temporary