# Make nerfed horses fall when not on ground
execute as @e[type=minecraft:horse,tag=nerfed,tag=!nerfing,tag=!unnerfing,nbt=!{OnGround:1b}] run data modify entity @s NoAI set value 0b

# Re-nerf fallen horses
execute as @e[type=minecraft:horse,tag=nerfed,tag=!nerfing,tag=!unnerfing,nbt={OnGround:1b}] run data modify entity @s NoAI set value 1b
