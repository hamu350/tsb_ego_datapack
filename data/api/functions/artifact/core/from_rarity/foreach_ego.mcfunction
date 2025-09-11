data modify storage api: Argument.ID set from storage api: Picks[-1]
function api:artifact/core/from_id_ego
execute if data storage api: Argument{Type:"storage"} run data modify storage api: Return.Artifacts append from storage api: Return.Artifact
data remove storage api: Picks[-1]
scoreboard players remove $Pulls Temporary 1
execute if score $Pulls Temporary matches 0.. run function api:artifact/core/from_rarity/foreach_ego