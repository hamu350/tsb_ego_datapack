data modify storage asset:artifact ID set value 30005
data modify storage asset:artifact Item set value "minecraft:stick"
data modify storage asset:artifact Name set value '{"text":"くちばし","color":"#FF9F30"}'
data modify storage asset:artifact Lore set value ['[{"text":"小鳥は生涯住んでいた森から離れ、二度と戻ってこなかった。","color":"gray"}]']
data modify storage asset:artifact Slot set value "hotbar"
data modify storage asset:artifact Trigger set value "equipping"
data modify storage asset:artifact MPCost set value 0
data modify storage asset:artifact MPRequire set value 0
data modify storage asset:artifact Equipment.Modifiers set value []
data modify storage asset:artifact Equipment.Modifiers append value {Type:"attack/physical",Amount:0.02d,Operation:"multiply_base"}
data modify storage asset:artifact Equipment.Modifiers append value {Type:"generic.movement_speed",Amount:0.02d,Operation:"multiply_base"}
data modify storage asset:artifact CanUsedGod set value "ALL"
function asset:artifact/common/give