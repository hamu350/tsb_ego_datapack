function asset:artifact/common/check_condition/mainhand
data modify storage api: Argument.ID set value 1001
function api:entity/mob/effect/get/from_id
execute if data storage api: Return.Effect run function asset:artifact/30008.4th_match_flame/trigger/charge
execute if data storage api: Return.Effect run tag @s remove CanUsed
execute if entity @s[tag=CanUsed] run function asset:artifact/30008.4th_match_flame/trigger/3.main