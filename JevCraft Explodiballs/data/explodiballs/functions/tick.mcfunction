execute as @e[type=snowball] at @s unless block ^ ^-1 ^-1 minecraft:air run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:5,ignited:1}
execute as @e[type=snowball] run data merge entity @s[type=minecraft:snowball] {CustomNameVisible:1}
execute as @e[type=snowball] run data merge entity @s[type=minecraft:snowball] {CustomName:'{"text":"EXPLODIBALL!","color":"dark_red"}'}
execute as @e[type=arrow] at @s unless block ^ ^-1 ^-1 minecraft:air run summon minecraft:creeper ~ ~ ~ {Fuse:0,ExplosionRadius:5,ignited:1}