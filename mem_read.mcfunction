
# Clear MEM_IOBYTE
	scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 0

# Read least 4 bits
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:air     /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 0
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 1  /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 1
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 2  /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 2
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 3  /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 3
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 4  /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 4
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 5  /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 5
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 6  /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 6
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 7  /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 7
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 8  /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 8
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 9  /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 9
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 10 /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 10
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 11 /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 11
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 12 /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 12
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 13 /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 13
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 14 /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 14
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~ ~ minecraft:wool 15 /scoreboard players set @e[team=memcu_ent] MEM_IOBYTE 15

# Read most 4 bits
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:air     /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 0
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 1  /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 16
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 2  /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 32
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 3  /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 48
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 4  /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 64
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 5  /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 80
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 6  /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 96
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 7  /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 112
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 8  /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 128
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 9  /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 144
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 10 /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 160
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 11 /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 176
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 12 /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 192
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 13 /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 208
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 14 /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 224
	execute @e[team=memhead_ent] ~ ~ ~ detect ~ ~1 ~ minecraft:wool 15 /scoreboard players add @e[team=memcu_ent] MEM_IOBYTE 240

tellraw @a ["MEM READ IOBYTE=",{"score":{"name":"@e[team=memcu_ent]","objective":"MEM_IOBYTE"}}]
