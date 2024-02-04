summon minecraft:zombie ~ ~ ~ {Silent:1}
team add zombie
team modify zombie collisionRule pushOtherTeams
team join zombie @e[type=zombie,distance=..3]
team join zombie
execute at @s as @r run teleport @e[type=zombie,team=zombie] ^ ^ ^-1