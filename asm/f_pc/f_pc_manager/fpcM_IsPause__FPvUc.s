lbl_80022348:
/* 80022348  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8002234C  7C 08 02 A6 */	mflr r0                                 
/* 80022350  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80022354  54 84 06 3E */	clrlwi r4, r4, 0x18                     
/* 80022358  48 00 14 ED */	bl fpcPause_IsEnable__FPvUc              /* constant-address: 80023844, symbol: fpcPause_IsEnable__FPvUc */
/* 8002235C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80022360  7C 08 03 A6 */	mtlr r0                                 
/* 80022364  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80022368  4E 80 00 20 */	blr                                     
