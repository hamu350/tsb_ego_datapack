playsound entity.generic.explode neutral @a ~ ~ ~ 1.5 0.7
particle minecraft:dust 0.106 0.106 0.106 1.5 ~ ~ ~ 0.5 0.5 0.5 0 25 force @a[distance=..32]
particle minecraft:dust 0.306 0.306 0.306 2 ~ ~ ~ 1.5 1.5 1.5 0 100 force @a[distance=..32]
particle minecraft:gust_dust ~ ~ ~ 1.5 1.5 1.5 0.5 10
data modify storage api: Argument.Damage set from storage asset:context this.Damage
data modify storage api: Argument.AttackType set value "Physical"
data modify storage api: Argument.ElementType set value "Fire"
execute store result score $UserID Temporary run data get storage asset:context this.UserID
execute as @a if score @s UserID = $UserID Temporary run function api:damage/modifier
execute positioned ~-1 ~-1 ~-1 run tag @e[type=#lib:living,tag=Enemy,tag=!Uninterferable,dx=1,dy=1,dz=1] add Hit
tag @e[type=#lib:living,tag=Enemy,tag=!Uninterferable,distance=..4] add Hit
execute as @e[type=#lib:living,tag=Hit,distance=..8] run function api:damage/
scoreboard players reset $UserID Temporary
tag @e[type=#lib:living,tag=Hit,distance=..64] remove Hit
function api:damage/reset
function asset:object/super.method