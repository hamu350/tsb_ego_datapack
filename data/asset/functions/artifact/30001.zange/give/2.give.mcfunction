data modify storage asset:artifact ID set value 30001
data modify storage asset:artifact Item set value "minecraft:stick"
data modify storage asset:artifact Name set value '{"text":"懺悔","color":"white"}'
data modify storage asset:artifact Lore set value ['{"text":"敵に物理水属性ダメージを与える","color":"white"}','{"text":"赤眼をオブハンドに持っているとMP回復量が12になる","color":"white"}','{"text":"それはあなたを裁く救世主であり、奈落へ落とす執行者です。","color":"gray"}']
data modify storage asset:artifact Slot set value "mainhand"
data modify storage asset:artifact Trigger set value "onAttackByMelee"
data modify storage asset:artifact AttackInfo.Damage set value [8,16]
data modify storage asset:artifact AttackInfo.AttackType set value [Physical]
data modify storage asset:artifact AttackInfo.ElementType set value [Water]
data modify storage asset:artifact AttackInfo.IsRangeAttack set value "never"
data modify storage asset:artifact MPHealWhenHit set value 8
data modify storage asset:artifact TypeCooldown.Type set value "shortRange"
data modify storage asset:artifact TypeCooldown.Duration set value 25
data modify storage asset:artifact CanUsedGod set value "ALL"
function asset:artifact/common/give