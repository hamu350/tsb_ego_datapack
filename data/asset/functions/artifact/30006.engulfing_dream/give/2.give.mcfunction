data modify storage asset:artifact ID set value 30006
data modify storage asset:artifact Item set value "minecraft:carrot_on_a_stick"
data modify storage asset:artifact Name set value '{"text":"耽美な夢","color":"light_purple"}'
data modify storage asset:artifact Lore set value ['{"text":"範囲内の敵に魔法無属性ダメージを与える","color":"white"}','{"text":"そして鳴き声が止むと、夜明けが訪れる。","color":"gray"}']
data modify storage asset:artifact Slot set value "mainhand"
data modify storage asset:artifact Trigger set value "onClick"
data modify storage asset:artifact AttackInfo.Damage set value [6,10]
data modify storage asset:artifact AttackInfo.AttackType set value [Magic]
data modify storage asset:artifact AttackInfo.ElementType set value [None]
data modify storage asset:artifact AttackInfo.AttackRange set value "5"
data modify storage asset:artifact MPCost set value 5
data modify storage asset:artifact TypeCooldown.Type set value "longRange"
data modify storage asset:artifact TypeCooldown.Duration set value 2
data modify storage asset:artifact CanUsedGod set value "ALL"
function asset:artifact/common/give