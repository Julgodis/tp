lbl_80082D84:
/* 80082D84  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80082D88  7C 08 02 A6 */	mflr r0                                 
/* 80082D8C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80082D90  A0 84 00 00 */	lhz r4, 0(r4)                           
/* 80082D94  38 A1 00 08 */	addi r5, r1, 8                          
/* 80082D98  4B FF BD D9 */	bl getPolyCode__8dBgWKColCFiP5dBgPc      /* constant-address: 8007EB70, symbol: getPolyCode__8dBgWKColCFiP5dBgPc */
/* 80082D9C  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 80082DA0  54 03 A7 3E */	rlwinm r3, r0, 0x14, 0x1c, 0x1f         
/* 80082DA4  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80082DA8  7C 08 03 A6 */	mtlr r0                                 
/* 80082DAC  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80082DB0  4E 80 00 20 */	blr                                     
