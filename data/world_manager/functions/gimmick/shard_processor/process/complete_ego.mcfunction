data modify entity @s ItemRotation set value 0b
item replace entity @s container.0 with air
data modify storage api: Argument.Rarity set from storage world_manager:gimmick FrameData.Item.tag.TSB.TicketRarity
function metric:ticket.m with storage api: Argument
execute positioned -33.8 21.6 -13.8 run function api:artifact/spawn/from_rarity_ego
execute positioned ^ ^ ^-0.5 run item replace entity @e[type=armor_stand,sort=nearest,limit=1] armor.head with stick{CustomModelData:20113}
data modify entity @s Fixed set value 0b
playsound minecraft:entity.chicken.egg block @a ~ ~ ~ 2 1
playsound minecraft:block.note_block.bell block @a ~ ~ ~ 1.5 1
particle dust 0.455 0.553 1 1 ~ ~-0.1 ~-0.3 0.25 0.25 0.25 0 10
particle dust 0.871 0.545 1 1 ~ ~-0.1 ~-0.3 0.25 0.25 0.25 0 10