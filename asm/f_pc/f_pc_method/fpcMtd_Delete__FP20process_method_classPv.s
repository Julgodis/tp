lbl_800224A8:
/* 800224A8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800224AC  7C 08 02 A6 */	mflr r0                                 
/* 800224B0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800224B4  80 63 00 04 */	lwz r3, 4(r3)                           
/* 800224B8  4B FF FF 71 */	bl fpcMtd_Method__FPFPv_iPv              /* constant-address: 80022428, symbol: fpcMtd_Method__FPFPv_iPv */
/* 800224BC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800224C0  7C 08 03 A6 */	mtlr r0                                 
/* 800224C4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800224C8  4E 80 00 20 */	blr                                     
