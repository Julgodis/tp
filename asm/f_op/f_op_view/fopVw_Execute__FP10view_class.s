lbl_8001F1D0:
/* 8001F1D0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001F1D4  7C 08 02 A6 */	mflr r0                                 
/* 8001F1D8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001F1DC  7C 64 1B 78 */	mr r4, r3                               
/* 8001F1E0  80 63 00 C0 */	lwz r3, 0xc0(r3)                        
/* 8001F1E4  48 00 32 7D */	bl fpcMtd_Execute__FP20process_method_classPv /* constant-address: 80022460, symbol: fpcMtd_Execute__FP20process_method_classPv */
/* 8001F1E8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001F1EC  7C 08 03 A6 */	mtlr r0                                 
/* 8001F1F0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001F1F4  4E 80 00 20 */	blr                                     
