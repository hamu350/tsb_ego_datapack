execute unless data storage api: Argument.ID run return run tellraw @a [{"storage":"global","nbt":"Prefix.ERROR"},{"text":"引数が足りません","color":"white"},{"text":" ID","color":"red"}]
execute unless data storage api: Argument.Important run data modify storage api: Argument.Important set value false
data modify storage api: Argument.Type set value "drop"
function api:artifact/core/from_id_ego
data remove storage api: Argument.ID
data remove storage api: Argument.Important
data remove storage api: Argument.Type