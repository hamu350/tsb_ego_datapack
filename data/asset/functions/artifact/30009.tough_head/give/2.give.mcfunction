data modify storage asset:artifact ID set value 30009
data modify storage asset:artifact Item set value "minecraft:chainmail_helmet"
data modify storage asset:artifact Name set value '{"text":"タフ","color":"gray","bold":true,"italic":false}'
data modify storage asset:artifact Lore set value ['{"text":"頭髪の無い職員によく似合う、大きなサングラス","color":"gray"}']
data modify storage asset:artifact Slot set value "head"
data modify storage asset:artifact Trigger set value "equipping"
data modify storage asset:artifact MPCost set value 0
data modify storage asset:artifact CanUsedGod set value "ALL"
data modify storage asset:artifact CustomNBT set value {HideFlags:253,AttributeModifiers:[{UUID:[I;1,1,30009,6],AttributeName:"generic.armor",Name:"armor",Amount:4,Operation:0,Slot:head}],Trim:{material:"minecraft:iron",pattern:"tsb_armor:30009"}}
function asset:artifact/common/give