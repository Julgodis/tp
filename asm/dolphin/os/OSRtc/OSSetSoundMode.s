lbl_80340610:
/* 80340610  7C 08 02 A6 */	mflr r0                                 
/* 80340614  3C 80 80 45 */	lis r4, Scb@ha                          
/* 80340618  90 01 00 04 */	stw r0, 4(r1)                           
/* 8034061C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80340620  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 80340624  3B E4 BB 20 */	addi r31, r4, Scb@l                      /* constant-address: 8044BB20, symbol: Scb */
/* 80340628  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 8034062C  54 7E 17 7A */	rlwinm r30, r3, 2, 0x1d, 0x1d           
/* 80340630  4B FF D0 C5 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 80340634  80 1F 00 48 */	lwz r0, 0x48(r31)                        /* constant-address: 8044BB68, symbol: None */
/* 80340638  38 9F 00 48 */	addi r4, r31, 0x48                       /* constant-address: 8044BB68, symbol: None */
/* 8034063C  2C 00 00 00 */	cmpwi r0, 0                             
/* 80340640  41 82 00 10 */	beq lbl_80340650                         /* constant-address: 80340650, symbol: lbl_80340650 */
/* 80340644  4B FF D0 D9 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80340648  3B E0 00 00 */	li r31, 0                               
/* 8034064C  48 00 00 10 */	b lbl_8034065C                           /* constant-address: 8034065C, symbol: lbl_8034065C */
lbl_80340650:
/* 80340650  90 7F 00 44 */	stw r3, 0x44(r31)                        /* constant-address: 8044BB64, symbol: None */
/* 80340654  38 00 00 01 */	li r0, 1                                
/* 80340658  90 04 00 00 */	stw r0, 0(r4)                            /* constant-address: 8044BB68, symbol: None */
lbl_8034065C:
/* 8034065C  88 7F 00 13 */	lbz r3, 0x13(r31)                       
/* 80340660  54 60 07 7A */	rlwinm r0, r3, 0, 0x1d, 0x1d            
/* 80340664  7C 1E 00 40 */	cmplw r30, r0                           
/* 80340668  40 82 00 14 */	bne lbl_8034067C                         /* constant-address: 8034067C, symbol: lbl_8034067C */
/* 8034066C  38 60 00 00 */	li r3, 0                                
/* 80340670  38 80 00 00 */	li r4, 0                                
/* 80340674  4B FF FB 89 */	bl UnlockSram                            /* constant-address: 803401FC, symbol: UnlockSram */
/* 80340678  48 00 00 24 */	b lbl_8034069C                           /* constant-address: 8034069C, symbol: lbl_8034069C */
lbl_8034067C:
/* 8034067C  54 60 07 B8 */	rlwinm r0, r3, 0, 0x1e, 0x1c            
/* 80340680  98 1F 00 13 */	stb r0, 0x13(r31)                        /* constant-address: 8044BB33, symbol: None */
/* 80340684  38 60 00 01 */	li r3, 1                                
/* 80340688  38 80 00 00 */	li r4, 0                                
/* 8034068C  88 1F 00 13 */	lbz r0, 0x13(r31)                        /* constant-address: 8044BB33, symbol: None */
/* 80340690  7C 00 F3 78 */	or r0, r0, r30                          
/* 80340694  98 1F 00 13 */	stb r0, 0x13(r31)                        /* constant-address: 8044BB33, symbol: None */
/* 80340698  4B FF FB 65 */	bl UnlockSram                            /* constant-address: 803401FC, symbol: UnlockSram */
lbl_8034069C:
/* 8034069C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803406A0  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 803406A4  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 803406A8  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803406AC  7C 08 03 A6 */	mtlr r0                                 
/* 803406B0  4E 80 00 20 */	blr                                     
