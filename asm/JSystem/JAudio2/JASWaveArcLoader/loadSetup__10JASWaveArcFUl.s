lbl_8029A258:
/* 8029A258  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8029A25C  7C 08 02 A6 */	mflr r0                                 
/* 8029A260  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8029A264  93 E1 00 1C */	stw r31, 0x1c(r1)                       
/* 8029A268  93 C1 00 18 */	stw r30, 0x18(r1)                       
/* 8029A26C  7C 7E 1B 78 */	mr r30, r3                              
/* 8029A270  7C 9F 23 78 */	mr r31, r4                              
/* 8029A274  38 7E 00 5C */	addi r3, r30, 0x5c                      
/* 8029A278  90 61 00 08 */	stw r3, 8(r1)                           
/* 8029A27C  48 0A 4D C5 */	bl OSLockMutex                           /* constant-address: 8033F040, symbol: OSLockMutex */
/* 8029A280  A0 1E 00 58 */	lhz r0, 0x58(r30)                       
/* 8029A284  7C 00 F8 40 */	cmplw r0, r31                           
/* 8029A288  41 82 00 14 */	beq lbl_8029A29C                         /* constant-address: 8029A29C, symbol: lbl_8029A29C */
/* 8029A28C  80 61 00 08 */	lwz r3, 8(r1)                           
/* 8029A290  48 0A 4E 8D */	bl OSUnlockMutex                         /* constant-address: 8033F11C, symbol: OSUnlockMutex */
/* 8029A294  38 60 00 00 */	li r3, 0                                
/* 8029A298  48 00 00 3C */	b lbl_8029A2D4                           /* constant-address: 8029A2D4, symbol: lbl_8029A2D4 */
lbl_8029A29C:
/* 8029A29C  80 1E 00 4C */	lwz r0, 0x4c(r30)                       
/* 8029A2A0  2C 00 00 01 */	cmpwi r0, 1                             
/* 8029A2A4  41 82 00 14 */	beq lbl_8029A2B8                         /* constant-address: 8029A2B8, symbol: lbl_8029A2B8 */
/* 8029A2A8  80 61 00 08 */	lwz r3, 8(r1)                           
/* 8029A2AC  48 0A 4E 71 */	bl OSUnlockMutex                         /* constant-address: 8033F11C, symbol: OSUnlockMutex */
/* 8029A2B0  38 60 00 00 */	li r3, 0                                
/* 8029A2B4  48 00 00 20 */	b lbl_8029A2D4                           /* constant-address: 8029A2D4, symbol: lbl_8029A2D4 */
lbl_8029A2B8:
/* 8029A2B8  38 00 00 01 */	li r0, 1                                
/* 8029A2BC  90 1E 00 48 */	stw r0, 0x48(r30)                       
/* 8029A2C0  38 00 00 02 */	li r0, 2                                
/* 8029A2C4  90 1E 00 4C */	stw r0, 0x4c(r30)                       
/* 8029A2C8  80 61 00 08 */	lwz r3, 8(r1)                           
/* 8029A2CC  48 0A 4E 51 */	bl OSUnlockMutex                         /* constant-address: 8033F11C, symbol: OSUnlockMutex */
/* 8029A2D0  38 60 00 01 */	li r3, 1                                
lbl_8029A2D4:
/* 8029A2D4  83 E1 00 1C */	lwz r31, 0x1c(r1)                       
/* 8029A2D8  83 C1 00 18 */	lwz r30, 0x18(r1)                       
/* 8029A2DC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8029A2E0  7C 08 03 A6 */	mtlr r0                                 
/* 8029A2E4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8029A2E8  4E 80 00 20 */	blr                                     
