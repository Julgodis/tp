lbl_8007732C:
/* 8007732C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80077330  7C 08 02 A6 */	mflr r0                                 
/* 80077334  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80077338  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8007733C  48 2E AE A1 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80077340  7C 7D 1B 78 */	mr r29, r3                              
/* 80077344  3B C0 00 00 */	li r30, 0                               
/* 80077348  3B E0 00 00 */	li r31, 0                               
/* 8007734C  48 00 00 18 */	b lbl_80077364                           /* constant-address: 80077364, symbol: lbl_80077364 */
lbl_80077350:
/* 80077350  80 1D 00 8C */	lwz r0, 0x8c(r29)                       
/* 80077354  7C 60 FA 14 */	add r3, r0, r31                         
/* 80077358  4B FF EB F1 */	bl CalcWallRR__12dBgS_AcchCirFv          /* constant-address: 80075F48, symbol: CalcWallRR__12dBgS_AcchCirFv */
/* 8007735C  3B DE 00 01 */	addi r30, r30, 1                         /* constant-address: 00000001 */
/* 80077360  3B FF 00 40 */	addi r31, r31, 0x40                      /* constant-address: 00000040 */
lbl_80077364:
/* 80077364  80 1D 00 88 */	lwz r0, 0x88(r29)                       
/* 80077368  7C 1E 00 00 */	cmpw r30, r0                            
/* 8007736C  41 80 FF E4 */	blt lbl_80077350                         /* constant-address: 80077350, symbol: lbl_80077350 */
/* 80077370  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80077374  48 2E AE B5 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80077378  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8007737C  7C 08 03 A6 */	mtlr r0                                 
/* 80077380  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80077384  4E 80 00 20 */	blr                                     
