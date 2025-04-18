# Process nerfing
execute as @e[type=minecraft:horse,tag=!notannoyinghorses.nerfed,nbt={CustomName:'{"text":"nerfed"}'}] run function notannoyinghorses:nerf

# Process unnerfing
execute as @e[type=minecraft:horse,tag=notannoyinghorses.nerfed,nbt={CustomName:'{"text":"unnerfed"}'}] run function notannoyinghorses:unnerf
