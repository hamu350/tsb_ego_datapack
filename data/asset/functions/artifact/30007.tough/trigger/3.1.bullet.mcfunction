execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=#lib:living,type=!player,tag=!Uninterferable,dx=0] run tag @s add Landing
execute unless block ^ ^ ^0.5 #lib:no_collision run tag @s add Landing
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[type=#lib:living,type=!player,tag=!Uninterferable,dx=0] run tag @e[type=#lib:living,type=!player,tag=!Uninterferable,dx=0,limit=1] add LandingTarget
particle dust 0.161 0.161 0.161 1 ~ ~ ~ 0 0 0 0 0
execute if entity @s[tag=Landing] run function asset:artifact/30007.tough/trigger/3.2.hit
execute positioned ^ ^ ^0.5 if entity @s[tag=!Landing,distance=..30] run function asset:artifact/30007.tough/trigger/3.1.bullet