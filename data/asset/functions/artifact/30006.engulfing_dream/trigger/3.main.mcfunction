function asset:artifact/common/use/mainhand
execute at @e[type=#lib:living,type=!player,tag=!Uninterferable,distance=..10] run function asset:artifact/30006.engulfing_dream/trigger/vfx
playsound entity.chicken.ambient master @a ~ ~1 ~ 0.8 2
execute store result storage api: Argument.Damage float 1 run random value 6..10
data modify storage api: Argument.AttackType set value "Magic"
data modify storage api: Argument.ElementType set value "None"
function api:damage/modifier
execute as @e[type=#lib:living,type=!player,tag=!Uninterferable,distance=..10] run function api:damage/
function api:damage/reset