lbl_80271468:
/* 80271468  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8027146C  7C 08 02 A6 */	mflr r0                                 
/* 80271470  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80271474  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80271478  7C 7F 1B 78 */	mr r31, r3                              
/* 8027147C  48 00 01 41 */	bl Val__7cSPolarFRC4cXyz                 /* constant-address: 802715BC, symbol: Val__7cSPolarFRC4cXyz */
/* 80271480  7F E3 FB 78 */	mr r3, r31                              
/* 80271484  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80271488  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8027148C  7C 08 03 A6 */	mtlr r0                                 
/* 80271490  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80271494  4E 80 00 20 */	blr                                     
