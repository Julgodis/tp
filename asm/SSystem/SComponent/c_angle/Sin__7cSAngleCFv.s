lbl_802710F8:
/* 802710F8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802710FC  7C 08 02 A6 */	mflr r0                                 
/* 80271100  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80271104  4B FF FF 61 */	bl Radian__7cSAngleCFv                   /* constant-address: 80271064, symbol: Radian__7cSAngleCFv */
/* 80271108  48 0F B4 89 */	bl sin                                   /* constant-address: 8036C590, symbol: sin */
/* 8027110C  FC 20 08 18 */	frsp f1, f1                             
/* 80271110  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80271114  7C 08 03 A6 */	mtlr r0                                 
/* 80271118  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8027111C  4E 80 00 20 */	blr                                     
