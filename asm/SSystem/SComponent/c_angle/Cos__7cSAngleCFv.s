lbl_80271120:
/* 80271120  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80271124  7C 08 02 A6 */	mflr r0                                 
/* 80271128  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8027112C  4B FF FF 39 */	bl Radian__7cSAngleCFv                   /* constant-address: 80271064, symbol: Radian__7cSAngleCFv */
/* 80271130  48 0F AE F9 */	bl cos                                   /* constant-address: 8036C028, symbol: cos */
/* 80271134  FC 20 08 18 */	frsp f1, f1                             
/* 80271138  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8027113C  7C 08 03 A6 */	mtlr r0                                 
/* 80271140  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80271144  4E 80 00 20 */	blr                                     
