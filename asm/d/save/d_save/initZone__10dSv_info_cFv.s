lbl_8003514C:
/* 8003514C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80035150  7C 08 02 A6 */	mflr r0                                 
/* 80035154  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80035158  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8003515C  48 32 D0 81 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80035160  7C 7D 1B 78 */	mr r29, r3                              
/* 80035164  3B C0 00 00 */	li r30, 0                               
/* 80035168  3B E0 00 00 */	li r31, 0                               
lbl_8003516C:
/* 8003516C  38 7F 09 B4 */	addi r3, r31, 0x9b4                     
/* 80035170  7C 7D 1A 14 */	add r3, r29, r3                         
/* 80035174  38 80 FF FF */	li r4, -1                               
/* 80035178  4B FF FD CD */	bl init__10dSv_zone_cFi                  /* constant-address: 80034F44, symbol: init__10dSv_zone_cFi */
/* 8003517C  3B DE 00 01 */	addi r30, r30, 1                        
/* 80035180  2C 1E 00 20 */	cmpwi r30, 0x20                         
/* 80035184  3B FF 00 20 */	addi r31, r31, 0x20                     
/* 80035188  41 80 FF E4 */	blt lbl_8003516C                         /* constant-address: 8003516C, symbol: lbl_8003516C */
/* 8003518C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80035190  48 32 D0 99 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80035194  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80035198  7C 08 03 A6 */	mtlr r0                                 
/* 8003519C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 800351A0  4E 80 00 20 */	blr                                     
