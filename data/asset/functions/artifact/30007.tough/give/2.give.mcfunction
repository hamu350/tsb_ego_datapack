data modify storage asset:artifact ID set value 30007
data modify storage asset:artifact Item set value "minecraft:carrot_on_a_stick"
data modify storage asset:artifact Name set value '{"text":"タフ","color":"gray","bold":true,"italic":false}'
data modify storage asset:artifact Lore set value ['{"text":"サングラスを付けているときのみ使うことができる","color":"white"}','{"text":"警告：あなたはハゲの精神攻撃を受けました。","color":"gray"}']
data modify storage asset:artifact Slot set value "mainhand"
data modify storage asset:artifact Trigger set value "onClick"
data modify storage asset:artifact AttackInfo.Damage set value [25]
data modify storage asset:artifact AttackInfo.AttackType set value [Physical]
data modify storage asset:artifact AttackInfo.ElementType set value [None]
data modify storage asset:artifact AttackInfo.IsRangeAttack set value "never"
data modify storage asset:artifact AttackInfo.AttackRange set value 30
data modify storage asset:artifact MPCost set value 10
data modify storage asset:artifact TypeCooldown.Type set value "longRange"
data modify storage asset:artifact TypeCooldown.Duration set value 10
data modify storage asset:artifact CanUsedGod set value "ALL"
function asset:artifact/common/give