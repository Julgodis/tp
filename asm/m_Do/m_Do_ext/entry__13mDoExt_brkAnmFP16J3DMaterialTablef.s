lbl_8000D7A8:
/* 8000D7A8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8000D7AC  7C 08 02 A6 */	mflr r0                                 
/* 8000D7B0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8000D7B4  7C 65 1B 78 */	mr r5, r3                               
/* 8000D7B8  80 63 00 14 */	lwz r3, 0x14(r3)                        
/* 8000D7BC  D0 23 00 08 */	stfs f1, 8(r3)                          
/* 8000D7C0  7C 83 23 78 */	mr r3, r4                               
/* 8000D7C4  80 85 00 14 */	lwz r4, 0x14(r5)                        
/* 8000D7C8  48 32 26 A9 */	bl entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey /* constant-address: 8032FE70, symbol: entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey */
/* 8000D7CC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8000D7D0  7C 08 03 A6 */	mtlr r0                                 
/* 8000D7D4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8000D7D8  4E 80 00 20 */	blr                                     
