lbl_801483F8:
/* 801483F8  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 801483FC  7C 08 02 A6 */	mflr r0                                 
/* 80148400  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80148404  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80148408  48 21 9D C9 */	bl _savegpr_26                           /* constant-address: 803621D0, symbol: _savegpr_26 */
/* 8014840C  7C 7A 1B 78 */	mr r26, r3                              
/* 80148410  7C BB 2B 78 */	mr r27, r5                              
/* 80148414  3B A0 00 00 */	li r29, 0                               
/* 80148418  3B 80 00 00 */	li r28, 0                               
/* 8014841C  3B E0 00 00 */	li r31, 0                               
/* 80148420  7C 9E 23 78 */	mr r30, r4                              
lbl_80148424:
/* 80148424  88 1E 00 00 */	lbz r0, 0(r30)                          
/* 80148428  7C 00 07 74 */	extsb r0, r0                            
/* 8014842C  2C 00 FF FF */	cmpwi r0, -1                            
/* 80148430  40 82 00 14 */	bne lbl_80148444                         /* constant-address: 80148444, symbol: lbl_80148444 */
/* 80148434  7C 1C E8 00 */	cmpw r28, r29                           
/* 80148438  40 82 00 58 */	bne lbl_80148490                         /* constant-address: 80148490, symbol: lbl_80148490 */
/* 8014843C  38 60 00 04 */	li r3, 4                                
/* 80148440  48 00 00 54 */	b lbl_80148494                           /* constant-address: 80148494, symbol: lbl_80148494 */
lbl_80148444:
/* 80148444  38 7F 08 E0 */	addi r3, r31, 0x8e0                      /* constant-address: 000008E0 */
/* 80148448  7C 7A 1A 14 */	add r3, r26, r3                         
/* 8014844C  54 00 10 3A */	slwi r0, r0, 2                          
/* 80148450  7C 9B 00 2E */	lwzx r4, r27, r0                        
/* 80148454  4B EE 4A 69 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc /* constant-address: 8002CEBC, symbol: dComIfG_resLoad__FP30request_of_phase_process_classPCc */
/* 80148458  2C 03 00 04 */	cmpwi r3, 4                             
/* 8014845C  40 82 00 08 */	bne lbl_80148464                         /* constant-address: 80148464, symbol: lbl_80148464 */
/* 80148460  3B BD 00 01 */	addi r29, r29, 1                         /* constant-address: 00000001 */
lbl_80148464:
/* 80148464  2C 03 00 05 */	cmpwi r3, 5                             
/* 80148468  41 82 00 0C */	beq lbl_80148474                         /* constant-address: 80148474, symbol: lbl_80148474 */
/* 8014846C  2C 03 00 03 */	cmpwi r3, 3                             
/* 80148470  40 82 00 0C */	bne lbl_8014847C                         /* constant-address: 8014847C, symbol: lbl_8014847C */
lbl_80148474:
/* 80148474  38 60 00 05 */	li r3, 5                                
/* 80148478  48 00 00 1C */	b lbl_80148494                           /* constant-address: 80148494, symbol: lbl_80148494 */
lbl_8014847C:
/* 8014847C  3B 9C 00 01 */	addi r28, r28, 1                         /* constant-address: 00000001 */
/* 80148480  2C 1C 00 0A */	cmpwi r28, 0xa                          
/* 80148484  3B FF 00 08 */	addi r31, r31, 8                         /* constant-address: 00000008 */
/* 80148488  3B DE 00 01 */	addi r30, r30, 1                        
/* 8014848C  41 80 FF 98 */	blt lbl_80148424                         /* constant-address: 80148424, symbol: lbl_80148424 */
lbl_80148490:
/* 80148490  38 60 00 00 */	li r3, 0                                
lbl_80148494:
/* 80148494  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80148498  48 21 9D 85 */	bl _restgpr_26                           /* constant-address: 8036221C, symbol: _restgpr_26 */
/* 8014849C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 801484A0  7C 08 03 A6 */	mtlr r0                                 
/* 801484A4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 801484A8  4E 80 00 20 */	blr                                     
