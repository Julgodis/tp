lbl_8008730C:
/* 8008730C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80087310  7C 08 02 A6 */	mflr r0                                 
/* 80087314  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80087318  38 63 28 4C */	addi r3, r3, 0x284c                     
/* 8008731C  4B FF E9 D5 */	bl Clear__12dCcMassS_MngFv               /* constant-address: 80085CF0, symbol: Clear__12dCcMassS_MngFv */
/* 80087320  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80087324  7C 08 03 A6 */	mtlr r0                                 
/* 80087328  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8008732C  4E 80 00 20 */	blr                                     
