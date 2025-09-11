function lib:array/session/open
execute unless data storage api: Argument.Color run data modify storage api: Argument.Color set value "normal"
execute if data storage api: Argument{Color:"normal"} run data modify storage api: TargetRegistry set from storage asset:artifact RarityRegistryEgo
execute store result storage api: Argument.Rarity int 1 run data get storage api: Argument.Rarity
execute if data storage api: Argument{Rarity:1} run data modify storage lib: Array set from storage api: TargetRegistry[1]
execute if data storage api: Argument{Rarity:2} run data modify storage lib: Array set from storage api: TargetRegistry[2]
execute if data storage api: Argument{Rarity:3} run data modify storage lib: Array set from storage api: TargetRegistry[3]
execute if data storage api: Argument{Rarity:4} run data modify storage lib: Array set from storage api: TargetRegistry[4]
execute store result score $CandidateLength Temporary if data storage lib: Array[]
function api:artifact/core/from_rarity/construct_and_set_key_ego.m with storage api: Argument
execute store result storage lib: Args.max int 1 run scoreboard players get $CandidateLength Temporary
execute store result score $Argument.Index Lib run function lib:random/with_biased/m with storage lib: Args
function lib:array/move
data modify storage api: Picks set from storage lib: Array[-1]
function lib:array/session/close
function lib:array/session/open
data modify storage lib: Array set from storage api: Picks
execute store result score $CandidateLength Temporary if data storage lib: Array[]
scoreboard players remove $CandidateLength Temporary 1
execute store result score $Pulls Temporary run random value 30..70
scoreboard players operation $Pulls Temporary *= $CandidateLength Temporary
scoreboard players operation $Pulls Temporary /= $100 Const
function lib:array/shuffle
data modify storage api: Picks set from storage lib: Array
function lib:array/session/close
execute if score $Pulls Temporary matches 0.. run function api:artifact/core/from_rarity/foreach_ego
scoreboard players reset $CandidateLength Temporary
scoreboard players reset $Pulls Temporary
data remove storage lib: Args
data remove storage api: Picks
data remove storage api: TargetRegistry