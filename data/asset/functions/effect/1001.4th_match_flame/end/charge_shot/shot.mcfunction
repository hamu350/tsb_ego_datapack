execute at @s anchored eyes positioned ~ ~ ~ run playsound entity.generic.explode neutral @a ~ ~ ~ 1.5 0.8
playsound entity.firework_rocket.blast player @a ~ ~ ~ 0.7 0.7
particle block gold_block ^ ^ ^-0.8 0 0 0 1 1
particle electric_spark ~ ~ ~ 0 0 0 0.2 5
execute positioned ^ ^ ^4 rotated ~ ~90 run function asset:effect/1001.4th_match_flame/end/charge_shot/vfx
summon marker ~ ~ ~ {Tags:["SpreadMarker"]}
data modify storage lib: Argument.Distance set value 0.8
data modify storage lib: Argument.Spread set value 0.4
execute as @e[type=marker,tag=SpreadMarker,limit=1] run function lib:forward_spreader/circle
data modify storage api: Argument.ID set value 10001
execute store result storage api: Argument.FieldOverride.Damage int 1 run random value 130..330
data modify storage api: Argument.FieldOverride.Motion set value 1
execute store result storage api: Argument.FieldOverride.UserID int 1 run scoreboard players get @s UserID
data modify storage api: Argument.FieldOverride.AdditionalMPHeal set from storage api: PersistentArgument.AdditionalMPHeal
execute facing entity @e[type=marker,tag=SpreadMarker,limit=1] feet run function api:object/summon