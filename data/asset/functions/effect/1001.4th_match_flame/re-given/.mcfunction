data modify storage asset:context this.Damage set from storage asset:context PreviousField.Damage
execute store result score $Charge Temporary run data get storage asset:context PreviousField.Charge
execute store result storage asset:context this.Charge int 1 run scoreboard players add $Charge Temporary 1
execute if score $Charge Temporary matches 26 run playsound block.respawn_anchor.charge player @a ~ ~ ~ 0.35 1
execute if score $Charge Temporary matches 26 run data modify storage asset:context Stack set value 2
execute if score $Charge Temporary matches 4..26 anchored eyes positioned ^-0.35 ^-0.15 ^1.5 rotated ~ ~90 run function asset:effect/1001.4th_match_flame/re-given/particle
execute if score $Charge Temporary matches 26.. anchored eyes positioned ^-0.35 ^-0.15 ^1 rotated ~ ~90 run particle electric_spark ~ ~ ~ 0 0 0 0.5 1
scoreboard players reset $Charge Temporary