data modify storage asset:artifact RarityRegistry set value [["UNUSED"], [], [], [], []]
data modify storage asset:artifact RarityRegistryWithColor.Red set value [["UNUSED"], [], [], [], []]
data modify storage asset:artifact RarityRegistryWithColor.Blue set value [["UNUSED"], [], [], [], []]
data modify storage asset:artifact RarityRegistryWithColor.Green set value [["UNUSED"], [], [], [], []]
function #asset:artifact/register
data modify storage asset:artifact RarityRegistryEgo set value [["UNUSED"], [], [], [], []]
function #asset:artifact/register_ego