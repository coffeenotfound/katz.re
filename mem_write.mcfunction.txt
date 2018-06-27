
# Write least 4 bit
	scoreboard players operation @e[team=memcu_ent] MEM_ACC = @e[team=memcu_ent] MEM_IOBYTE
	scoreboard players operation @e[team=memcu_ent] MEM_ACC %= @e[team=const_ent] CONST_16
	
	# tellraw @a ["MEM WRITE LEAST BITS=",{"score":{"name":"@e[team=memcu_ent]","objective":"MEM_ACC"}}]
	
	execute @e[team=memcu_ent,score_MEM_ACC=0,score_MEM_ACC_min=0] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:air 0
	execute @e[team=memcu_ent,score_MEM_ACC=1,score_MEM_ACC_min=1] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 1
	execute @e[team=memcu_ent,score_MEM_ACC=2,score_MEM_ACC_min=2] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 2
	execute @e[team=memcu_ent,score_MEM_ACC=3,score_MEM_ACC_min=3] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 3
	execute @e[team=memcu_ent,score_MEM_ACC=4,score_MEM_ACC_min=4] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 4
	execute @e[team=memcu_ent,score_MEM_ACC=5,score_MEM_ACC_min=5] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 5
	execute @e[team=memcu_ent,score_MEM_ACC=6,score_MEM_ACC_min=6] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 6
	execute @e[team=memcu_ent,score_MEM_ACC=7,score_MEM_ACC_min=7] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 7
	execute @e[team=memcu_ent,score_MEM_ACC=8,score_MEM_ACC_min=8] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 8
	execute @e[team=memcu_ent,score_MEM_ACC=9,score_MEM_ACC_min=9] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 9
	execute @e[team=memcu_ent,score_MEM_ACC=10,score_MEM_ACC_min=10] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 10
	execute @e[team=memcu_ent,score_MEM_ACC=11,score_MEM_ACC_min=11] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 11
	execute @e[team=memcu_ent,score_MEM_ACC=12,score_MEM_ACC_min=12] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 12
	execute @e[team=memcu_ent,score_MEM_ACC=13,score_MEM_ACC_min=13] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 13
	execute @e[team=memcu_ent,score_MEM_ACC=14,score_MEM_ACC_min=14] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 14
	execute @e[team=memcu_ent,score_MEM_ACC=15,score_MEM_ACC_min=15] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~ ~ minecraft:wool 15

# Write most 4 bit
	scoreboard players operation @e[team=memcu_ent] MEM_ACC = @e[team=memcu_ent] MEM_IOBYTE
	scoreboard players operation @e[team=memcu_ent] MEM_ACC /= @e[team=const_ent] CONST_16
	scoreboard players operation @e[team=memcu_ent] MEM_ACC %= @e[team=const_ent] CONST_16
	
	# tellraw @a ["MEM WRITE MOST BITS=",{"score":{"name":"@e[team=memcu_ent]","objective":"MEM_ACC"}}]
	
	execute @e[team=memcu_ent,score_MEM_ACC=0,score_MEM_ACC_min=0] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:air 0
	execute @e[team=memcu_ent,score_MEM_ACC=1,score_MEM_ACC_min=1] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 1
	execute @e[team=memcu_ent,score_MEM_ACC=2,score_MEM_ACC_min=2] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 2
	execute @e[team=memcu_ent,score_MEM_ACC=3,score_MEM_ACC_min=3] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 3
	execute @e[team=memcu_ent,score_MEM_ACC=4,score_MEM_ACC_min=4] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 4
	execute @e[team=memcu_ent,score_MEM_ACC=5,score_MEM_ACC_min=5] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 5
	execute @e[team=memcu_ent,score_MEM_ACC=6,score_MEM_ACC_min=6] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 6
	execute @e[team=memcu_ent,score_MEM_ACC=7,score_MEM_ACC_min=7] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 7
	execute @e[team=memcu_ent,score_MEM_ACC=8,score_MEM_ACC_min=8] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 8
	execute @e[team=memcu_ent,score_MEM_ACC=9,score_MEM_ACC_min=9] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 9
	execute @e[team=memcu_ent,score_MEM_ACC=10,score_MEM_ACC_min=10] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 10
	execute @e[team=memcu_ent,score_MEM_ACC=11,score_MEM_ACC_min=11] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 11
	execute @e[team=memcu_ent,score_MEM_ACC=12,score_MEM_ACC_min=12] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 12
	execute @e[team=memcu_ent,score_MEM_ACC=13,score_MEM_ACC_min=13] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 13
	execute @e[team=memcu_ent,score_MEM_ACC=14,score_MEM_ACC_min=14] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 14
	execute @e[team=memcu_ent,score_MEM_ACC=15,score_MEM_ACC_min=15] ~ ~ ~ /execute @e[team=memhead_ent] ~ ~ ~ /setblock ~ ~1 ~ minecraft:wool 15
