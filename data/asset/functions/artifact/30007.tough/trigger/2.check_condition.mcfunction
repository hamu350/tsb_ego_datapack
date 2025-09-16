function asset:artifact/common/check_condition/mainhand
execute unless data storage asset:context id{head:30009} run tellraw @s {"translate": "サングラスを付けていません！","color": "red"}
execute unless data storage asset:context id{head:30009} run tag @s remove CanUsed
execute if entity @s[tag=CanUsed] run function asset:artifact/30007.tough/trigger/3.main