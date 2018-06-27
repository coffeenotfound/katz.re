
## Reset memhead and pagehead pos
	tp @e[team=pagehead_ent] 16 0 16

## Move pagehead
	## Move pagehead on y
		scoreboard players operation @e[team=pagehead_ent] MEM_SEL_ACC = @e[team=memcu_ent] MEM_SEL_ADDR
		scoreboard players operation @e[team=pagehead_ent] MEM_SEL_ACC /= @e[team=const_ent] CONST_4096
		scoreboard players operation @e[team=pagehead_ent] MEM_SEL_ACC %= @e[team=const_ent] CONST_8
		
		execute @e[team=pagehead_ent,score_MEM_SEL_ACC_min=4] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_pagehead_y4
		execute @e[team=pagehead_ent,score_MEM_SEL_ACC_min=2] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_pagehead_y2
		execute @e[team=pagehead_ent,score_MEM_SEL_ACC_min=1] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_pagehead_y1
	
	## Move pagehead on x
		scoreboard players operation @e[team=pagehead_ent] MEM_SEL_ACC = @e[team=memcu_ent] MEM_SEL_ADDR
		scoreboard players operation @e[team=pagehead_ent] MEM_SEL_ACC /= @e[team=const_ent] CONST_32768
		scoreboard players operation @e[team=pagehead_ent] MEM_SEL_ACC %= @e[team=const_ent] CONST_8
		
		execute @e[team=pagehead_ent,score_MEM_SEL_ACC_min=4] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_pagehead_x4
		execute @e[team=pagehead_ent,score_MEM_SEL_ACC_min=2] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_pagehead_x2
		execute @e[team=pagehead_ent,score_MEM_SEL_ACC_min=1] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_pagehead_x1
	
	## Move pagehead on z
		scoreboard players operation @e[team=pagehead_ent] MEM_SEL_ACC = @e[team=memcu_ent] MEM_SEL_ADDR
		scoreboard players operation @e[team=pagehead_ent] MEM_SEL_ACC /= @e[team=const_ent] CONST_262144
		scoreboard players operation @e[team=pagehead_ent] MEM_SEL_ACC %= @e[team=const_ent] CONST_8
		
		execute @e[team=pagehead_ent,score_MEM_SEL_ACC_min=4] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_pagehead_z4
		execute @e[team=pagehead_ent,score_MEM_SEL_ACC_min=2] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_pagehead_z2
		execute @e[team=pagehead_ent,score_MEM_SEL_ACC_min=1] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_pagehead_z1

## Move memhead
	tp @e[team=memhead_ent] @e[team=pagehead_ent]
	
	## Move memhead on x
		scoreboard players operation @e[team=memhead_ent] MEM_SEL_ACC = @e[team=memcu_ent] MEM_SEL_ADDR
		scoreboard players operation @e[team=memhead_ent] MEM_SEL_ACC %= @e[team=const_ent] CONST_16
		# tellraw @a ["MEMHEAD SEL X=",{"score":{"name":"@e[team=memhead_ent]","objective":"MEM_SEL_ACC"}}]
		
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=8] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_x8
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=4] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_x4
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=2] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_x2
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=1] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_x1
	
	## Move memhead on z
		scoreboard players operation @e[team=memhead_ent] MEM_SEL_ACC = @e[team=memcu_ent] MEM_SEL_ADDR
		scoreboard players operation @e[team=memhead_ent] MEM_SEL_ACC /= @e[team=const_ent] CONST_16
		scoreboard players operation @e[team=memhead_ent] MEM_SEL_ACC %= @e[team=const_ent] CONST_16
		# tellraw @a ["MEMHEAD SEL Z=",{"score":{"name":"@e[team=memhead_ent]","objective":"MEM_SEL_ACC"}}]
		
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=8] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_z8
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=4] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_z4
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=2] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_z2
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=1] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_z1
	
	## Move memhead on y
		scoreboard players operation @e[team=memhead_ent] MEM_SEL_ACC = @e[team=memcu_ent] MEM_SEL_ADDR
		scoreboard players operation @e[team=memhead_ent] MEM_SEL_ACC /= @e[team=const_ent] CONST_256
		scoreboard players operation @e[team=memhead_ent] MEM_SEL_ACC %= @e[team=const_ent] CONST_16
		# tellraw @a ["MEMHEAD SEL Y=",{"score":{"name":"@e[team=memhead_ent]","objective":"MEM_SEL_ACC"}}]
		
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=8] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_y8
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=4] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_y4
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=2] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_y2
		execute @e[team=memhead_ent,score_MEM_SEL_ACC_min=1] ~ ~ ~ /function cmdproc:mem_sel/mem_movesel_memhead_y1
