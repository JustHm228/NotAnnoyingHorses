# Make nerfed horses fall when not on ground
execute as @e[type=minecraft:horse,tag=notannoyinghorses.nerfed,tag=!notannoyinghorses.nerfing,tag=!notannoyinghorses.unnerfing,nbt=!{OnGround:1b}] run data modify entity @s NoAI set value 0b

# Re-nerf fallen horses
execute as @e[type=minecraft:horse,tag=notannoyinghorses.nerfed,tag=!notannoyinghorses.nerfing,tag=!notannoyinghorses.unnerfing,nbt={OnGround:1b}] run data modify entity @s NoAI set value 1b
