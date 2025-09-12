particle minecraft:bubble_pop ~ ~ ~ 0 0 0 0.05 10
particle minecraft:dust 0 0.667 1 1 ~ ~ ~ 0 0 0 0 1 force @a[distance=..32]
particle minecraft:crit ~ ~ ~ 0 0 0 0.05 1 force @a[distance=..32]
scoreboard players add @s General.Object.Tick 1
function asset:object/super.tick
execute if score @s General.Object.Tick matches 60.. run function asset:object/call.m {method:hit}