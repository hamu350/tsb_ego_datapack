function asset:artifact/common/use/mainhand
execute at @e[type=#lib:living,type=!player,tag=Victim,tag=!Uninterferable,distance=..10] run function asset:artifact/30001.zange/trigger/vfx
execute store result storage api: Argument.Damage float 1 run random value 8..12
execute if data storage asset:context id{mainhand:30002} run data modify storage api: Argument.AdditionalMPHeal set value 12
data modify storage api: Argument.AttackType set value "Physical"
data modify storage api: Argument.ElementType set value "Water"
function api:damage/modifier
execute as @e[type=#lib:living,type=!player,tag=Victim,tag=!Uninterferable,distance=..10] run function api:damage/
function api:damage/reset