lbl_80006964:
/* 80006964  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80006968  7C 08 02 A6 */	mflr r0                                 
/* 8000696C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80006970  48 35 FD 95 */	bl vprintf                               /* constant-address: 80366704, symbol: vprintf */
/* 80006974  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80006978  7C 08 03 A6 */	mtlr r0                                 
/* 8000697C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80006980  4E 80 00 20 */	blr                                     
