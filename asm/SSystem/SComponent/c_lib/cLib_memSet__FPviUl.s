lbl_8026F95C:
/* 8026F95C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8026F960  7C 08 02 A6 */	mflr r0                                 
/* 8026F964  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8026F968  4B D9 3A F1 */	bl memset                                /* constant-address: 80003458, symbol: memset */
/* 8026F96C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8026F970  7C 08 03 A6 */	mtlr r0                                 
/* 8026F974  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8026F978  4E 80 00 20 */	blr                                     
