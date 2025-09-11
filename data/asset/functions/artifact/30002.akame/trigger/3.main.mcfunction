function asset:artifact/common/use/offhand
execute at @e[type=#lib:living,type=!player,tag=Victim,tag=!Uninterferable,distance=..10] run function asset:artifact/30002.akame/trigger/vfx
execute store result storage api: Argument.Damage float 1 run random value 20..40
execute if data storage asset:context id{mainhand:30001} store result storage api: Argument.Damage float 1 run random value 35..55
data modify storage api: Argument.AttackType set value "Physical"
data modify storage api: Argument.ElementType set value "Fire"
function api:damage/modifier
execute as @e[type=#lib:living,type=!player,tag=Victim,tag=!Uninterferable,distance=..10] run function api:damage/
function api:damage/reset