data modify storage asset:artifact ID set value 30003
data modify storage asset:artifact Item set value "minecraft:stick"
data modify storage asset:artifact Name set value '{"text":"教育用疑似E.G.O","color":"yellow"}'
data modify storage asset:artifact Lore set value ['{"text":"敵に魔法水属性ダメージを与える","color":"white"}','{"text":"管理人の教育用に作られた 疑似E.G.O武器","color":"gray"}']
data modify storage asset:artifact Slot set value "mainhand"
data modify storage asset:artifact Trigger set value "onAttackByMelee"
data modify storage asset:artifact AttackInfo.Damage set value [150,170]
data modify storage asset:artifact AttackInfo.AttackType set value [Magic]
data modify storage asset:artifact AttackInfo.ElementType set value [Water]
data modify storage asset:artifact AttackInfo.IsRangeAttack set value "never"
data modify storage asset:artifact MPCost set value 40
data modify storage asset:artifact TypeCooldown.Type set value "shortRange"
data modify storage asset:artifact TypeCooldown.Duration set value 60
data modify storage asset:artifact CanUsedGod set value "ALL"
function asset:artifact/common/give