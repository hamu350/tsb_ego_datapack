function asset:artifact/common/use/mainhand
execute at @e[type=#lib:living,type=!player,tag=Victim,tag=!Uninterferable,distance=..10] run function asset:artifact/30004.kawaii/trigger/vfx
execute store result storage api: Argument.Damage float 1 run random value 6..12
data modify storage api: Argument.AttackType set value "Physical"
data modify storage api: Argument.ElementType set value "None"
function api:damage/modifier
execute as @e[type=#lib:living,type=!player,tag=Victim,tag=!Uninterferable,distance=..10] run function api:damage/
function api:damage/reset