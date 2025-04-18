# Process nerfing
execute as @e[type=minecraft:horse,tag=!notannoyinghorses.nerfed,nbt={CustomName:'{"text":"nerfed"}'}] run function notannoyinghorses:nerf

# Process unnerfing
execute as @e[type=minecraft:horse,tag=notannoyinghorses.nerfed,nbt={CustomName:'{"text":"unnerfed"}'}] run function notannoyinghorses:unnerf

# Fix #1 (see https://github.com/JustHm228/NotAnnoyingHorses/issues/1)
function notannoyinghorses:tick_gravity
