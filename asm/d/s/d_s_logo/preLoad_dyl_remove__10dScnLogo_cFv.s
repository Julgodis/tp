lbl_802560F8:
/* 802560F8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802560FC  7C 08 02 A6 */	mflr r0                                 
/* 80256100  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80256104  80 63 01 FC */	lwz r3, 0x1fc(r3)                       
/* 80256108  48 07 8C 59 */	bl __dla__FPv                            /* constant-address: 802CED60, symbol: __dla__FPv */
/* 8025610C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80256110  7C 08 03 A6 */	mtlr r0                                 
/* 80256114  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80256118  4E 80 00 20 */	blr                                     
