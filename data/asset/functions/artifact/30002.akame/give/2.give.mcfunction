data modify storage asset:artifact ID set value 30002
data modify storage asset:artifact Item set value "minecraft:stick"
data modify storage asset:artifact Name set value '{"text":"赤眼","color":"dark_red"}'
data modify storage asset:artifact Lore set value ['{"text":"敵に物理火属性ダメージを与える","color":"white"}','{"text":"懺悔をメインハンドに持っていると攻撃力が上がる","color":"white"}','{"text":"母なるクモは多くの目があり、その子供は貪欲で飢えている。","color":"gray"}']
data modify storage asset:artifact Slot set value "offhand"
data modify storage asset:artifact Trigger set value "onAttackByMelee"
data modify storage asset:artifact AttackInfo.Damage set value '20-40/35-55'
data modify storage asset:artifact AttackInfo.AttackType set value [Physical]
data modify storage asset:artifact AttackInfo.ElementType set value [Fire]
data modify storage asset:artifact AttackInfo.IsRangeAttack set value "never"
data modify storage asset:artifact MPCost set value 25
data modify storage asset:artifact LocalCooldown set value 60
data modify storage asset:artifact DisableCooldownMessage set value true
data modify storage asset:artifact CanUsedGod set value "ALL"
function asset:artifact/common/give