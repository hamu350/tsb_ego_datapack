scoreboard players set $Count Temporary 0
$execute store result score $Count Temporary run data get storage metric: Ticket.0.$(Rarity)
$execute store result storage metric: Ticket.0.$(Rarity) int 1 run scoreboard players add $Count Temporary 1
scoreboard players reset $Count Temporary