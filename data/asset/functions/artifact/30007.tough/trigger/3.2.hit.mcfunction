execute at @e[tag=LandingTarget,limit=1] run particle minecraft:block minecraft:quartz_block ~ ~1.2 ~ 0.4 0.4 0.4 0 4
data modify storage api: Argument.Damage set value 25.0f
data modify storage api: Argument.AttackType set value "Physical"
function api:damage/modifier
execute as @e[tag=LandingTarget] run function api:damage/
function api:damage/reset
tag @e[tag=LandingTarget] remove LandingTarget