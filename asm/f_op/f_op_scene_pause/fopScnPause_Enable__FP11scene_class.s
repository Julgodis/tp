lbl_80020548:
/* 80020548  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8002054C  7C 08 02 A6 */	mflr r0                                 
/* 80020550  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80020554  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80020558  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8002055C  41 82 00 20 */	beq lbl_8002057C                         /* constant-address: 8002057C, symbol: lbl_8002057C */
/* 80020560  38 80 00 01 */	li r4, 1                                
/* 80020564  48 00 1E 09 */	bl fpcM_PauseEnable__FPvUc               /* constant-address: 8002236C, symbol: fpcM_PauseEnable__FPvUc */
/* 80020568  7F E3 FB 78 */	mr r3, r31                              
/* 8002056C  38 80 00 02 */	li r4, 2                                
/* 80020570  48 00 1D FD */	bl fpcM_PauseEnable__FPvUc               /* constant-address: 8002236C, symbol: fpcM_PauseEnable__FPvUc */
/* 80020574  38 60 00 01 */	li r3, 1                                
/* 80020578  48 00 00 08 */	b lbl_80020580                           /* constant-address: 80020580, symbol: lbl_80020580 */
lbl_8002057C:
/* 8002057C  38 60 00 00 */	li r3, 0                                
lbl_80020580:
/* 80020580  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80020584  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80020588  7C 08 03 A6 */	mtlr r0                                 
/* 8002058C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80020590  4E 80 00 20 */	blr                                     
