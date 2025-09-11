function asset:artifact/common/use/mainhand
execute at @e[type=#lib:living,type=!player,tag=Victim,tag=!Uninterferable,distance=..10] run function asset:artifact/30003.pseudonym_ego/trigger/vfx
execute store result storage api: Argument.Damage float 1 run random value 150..170
data modify storage api: Argument.AttackType set value "Magic"
data modify storage api: Argument.ElementType set value "Water"
function api:damage/modifier
execute as @e[type=#lib:living,type=!player,tag=Victim,tag=!Uninterferable,distance=..10] run function api:damage/
function api:damage/reset