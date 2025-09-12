function asset:artifact/common/check_condition/mainhand
execute if data entity @s Inventory[{Slot:103b}] run tellraw @s {"translate": "頭に装備をしています！","color": "red"}
execute if data entity @s Inventory[{Slot:103b}] run tag @s remove CanUsed
execute if entity @s[tag=CanUsed] run function asset:artifact/30007.tough/trigger/3.main