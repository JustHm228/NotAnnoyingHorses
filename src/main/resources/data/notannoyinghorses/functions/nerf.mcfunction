# Mark
tag @s add notannoyinghorses.nerfing

# Remove custom name
data modify entity @s CustomName set value ''

# Nerf
data modify entity @s NoAI set value 1b

# Mark finished
tag @s add notannoyinghorses.nerfed

# Cleanup
tag @s remove notannoyinghorses.nerfing
