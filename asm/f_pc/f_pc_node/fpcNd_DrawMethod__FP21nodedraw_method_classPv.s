lbl_800224F0:
/* 800224F0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800224F4  7C 08 02 A6 */	mflr r0                                 
/* 800224F8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800224FC  80 63 00 10 */	lwz r3, 0x10(r3)                        
/* 80022500  4B FF FF 29 */	bl fpcMtd_Method__FPFPv_iPv              /* constant-address: 80022428, symbol: fpcMtd_Method__FPFPv_iPv */
/* 80022504  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80022508  7C 08 03 A6 */	mtlr r0                                 
/* 8002250C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80022510  4E 80 00 20 */	blr                                     
