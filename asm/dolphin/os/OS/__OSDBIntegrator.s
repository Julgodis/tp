lbl_8033A6C0:
/* 8033A6C0  38 A0 00 40 */	li r5, 0x40                             
/* 8033A6C4  7C 68 02 A6 */	mflr r3                                 
/* 8033A6C8  90 65 00 0C */	stw r3, 0xc(r5)                          /* constant-address: 0000004C */
/* 8033A6CC  80 65 00 08 */	lwz r3, 8(r5)                            /* constant-address: 00000048 */
/* 8033A6D0  64 63 80 00 */	oris r3, r3, 0x8000                     
/* 8033A6D4  7C 68 03 A6 */	mtlr r3                                 
/* 8033A6D8  38 60 00 30 */	li r3, 0x30                             
/* 8033A6DC  7C 60 01 24 */	mtmsr r3                                
/* 8033A6E0  4E 80 00 20 */	blr                                     
