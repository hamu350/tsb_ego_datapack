data modify storage asset:artifact ID set value 30004
data modify storage asset:artifact Item set value "minecraft:stick"
data modify storage asset:artifact Name set value '{"text":"ｶﾜｲｲ！！","color":"white"}'
data modify storage asset:artifact Lore set value ['{"text":"敵に物理無属性ダメージを与える","color":"white"}','{"text":"夢中で振り回していると、","color":"gray"}','{"text":"野獣の飢えた本能が目覚めるのでご注意を…","color":"gray"}']
data modify storage asset:artifact Slot set value "mainhand"
data modify storage asset:artifact Trigger set value "onAttackByMelee"
data modify storage asset:artifact AttackInfo.Damage set value [6,12]
data modify storage asset:artifact AttackInfo.AttackType set value [Physical]
data modify storage asset:artifact AttackInfo.ElementType set value [None]
data modify storage asset:artifact AttackInfo.IsRangeAttack set value "never"
data modify storage asset:artifact MPHealWhenHit set value 3
data modify storage asset:artifact TypeCooldown.Type set value "shortRange"
data modify storage asset:artifact TypeCooldown.Duration set value 7
data modify storage asset:artifact CanUsedGod set value "ALL"
function asset:artifact/common/give