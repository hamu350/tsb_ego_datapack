function asset:artifact/common/use/mainhand
execute at @e[type=#lib:living,type=!player,tag=Victim,tag=!Uninterferable,distance=..10] run function asset:artifact/30010.lantern/trigger/vfx
execute store result storage api: Argument.Damage float 1 run random value 240..290
data modify storage api: Argument.AttackType set value "Physical"
data modify storage api: Argument.ElementType set value "Thunder"
function api:damage/modifier
execute as @e[type=#lib:living,type=!player,tag=Victim,tag=!Uninterferable,distance=..10] run function api:damage/
function api:damage/reset