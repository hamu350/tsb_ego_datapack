data modify storage asset:artifact ID set value 30010
data modify storage asset:artifact Item set value "minecraft:stick"
data modify storage asset:artifact Name set value '{"text":"灯篭","color":"green"}'
data modify storage asset:artifact Lore set value ['{"text":"敵に1発の重い物理雷属性ダメージを与える","color":"white"}','{"text":"それは花じゃない、","color":"gray"}','{"text":"すべての職員にすぐに逃げるように指示しろ。","color":"gray"}']
data modify storage asset:artifact Slot set value "mainhand"
data modify storage asset:artifact Trigger set value "onAttackByMelee"
data modify storage asset:artifact AttackInfo.Damage set value [250,300]
data modify storage asset:artifact AttackInfo.AttackType set value [Physical]
data modify storage asset:artifact AttackInfo.ElementType set value [Thunder]
data modify storage asset:artifact AttackInfo.IsRangeAttack set value "never"
data modify storage asset:artifact MPCost set value 45
data modify storage asset:artifact TypeCooldown.Type set value "shortRange"
data modify storage asset:artifact TypeCooldown.Duration set value 70
data modify storage asset:artifact CanUsedGod set value "ALL"
function asset:artifact/common/give