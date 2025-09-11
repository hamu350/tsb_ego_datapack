function asset_manager:common/context/id/stash
data modify block 10000 0 10000 Items set value []
execute if data storage api: Argument{Type:"storage"} run data remove storage api: Return.Artifact
data modify storage asset:context id set from storage api: Argument.ID
data modify storage asset:context Type set from storage api: Argument.Type
data modify storage asset:context Slot set from storage api: Argument.Slot
data modify storage asset:context Important set from storage api: Argument.Important
execute if data storage api: Argument.ID run function #asset:artifact/give_ego
execute if data storage api: Argument{Type:"storage"} run data modify storage api: Return.Artifact set from block 10000 0 10000 Items[0]
execute if data storage api: Argument{Type:"storage"} run data remove storage api: Return.Artifact.Slot
function asset_manager:common/context/id/pop
data remove storage asset:context Type
data remove storage asset:context Slot
data remove storage asset:context Important
