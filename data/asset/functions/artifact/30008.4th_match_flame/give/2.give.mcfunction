data modify storage asset:artifact ID set value 30008
data modify storage asset:artifact Item set value "minecraft:ender_eye"
data modify storage asset:artifact Name set value '[{"text":"4本目のマッチの","color":"gray","bold":true,"italic":false},{"text":"火","color":"dark_red","bold":true,"italic":false}]'
data modify storage asset:artifact Lore set value ['{"text":"強力な火属性物理ダメージを与える弾丸を放つ。","color":"white"}','{"text":"君の元に行こう。やがて私のように灰になってしまう、君の元へ。","color":"gray"}']
data modify storage asset:artifact Slot set value "mainhand"
data modify storage asset:artifact Trigger set value "onClick"
data modify storage asset:artifact AttackInfo.Damage set value [130, 330]
data modify storage asset:artifact AttackInfo.AttackType set value [Physical]
data modify storage asset:artifact AttackInfo.ElementType set value [Fire]
data modify storage asset:artifact AttackInfo.IsRangeAttack set value "condition"
data modify storage asset:artifact AttackInfo.AttackRange set value 15
data modify storage asset:artifact MPCost set value 50
data modify storage asset:artifact TypeCooldown.Type set value "longRange"
data modify storage asset:artifact TypeCooldown.Duration set value 50
data modify storage asset:artifact LocalCooldown set value 150
data modify storage asset:artifact CanUsedGod set value "ALL"
function asset:artifact/common/give