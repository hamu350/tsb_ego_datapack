data modify storage global GameVersion set value "v0.1.0_e.g.o"
data modify storage global ResourcePackVersion set value "v0.1.a_e.g.o"
function core:migration/common/
data modify storage settings: EgoDatapack set value true
function asset:trader/20/register
forceload add -36 -29 -36 -29
execute positioned -36 21 -29 run function asset_manager:trader/register/construct/
