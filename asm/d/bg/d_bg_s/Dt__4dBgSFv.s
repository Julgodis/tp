lbl_8007491C:
/* 8007491C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80074920  7C 08 02 A6 */	mflr r0                                 
/* 80074924  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80074928  4B FF FA 11 */	bl Dt__4cBgSFv                           /* constant-address: 80074338, symbol: Dt__4cBgSFv */
/* 8007492C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80074930  7C 08 03 A6 */	mtlr r0                                 
/* 80074934  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80074938  4E 80 00 20 */	blr                                     
