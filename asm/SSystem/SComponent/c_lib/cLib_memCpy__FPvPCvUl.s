lbl_8026F93C:
/* 8026F93C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8026F940  7C 08 02 A6 */	mflr r0                                 
/* 8026F944  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8026F948  4B D9 3B F9 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 8026F94C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8026F950  7C 08 03 A6 */	mtlr r0                                 
/* 8026F954  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8026F958  4E 80 00 20 */	blr                                     
