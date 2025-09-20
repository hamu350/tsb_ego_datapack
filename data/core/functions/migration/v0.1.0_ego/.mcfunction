data modify storage global GameVersion set value "v0.1.0_e.g.o"
data modify storage global ResourcePackVersion set value "v0.1.a_e.g.o"
function core:migration/common/
forceload add -36 -29 -36 -29
schedule function core:migration/v0.1.0_ego/schedule 1t