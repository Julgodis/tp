lbl_80078D0C:
/* 80078D0C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80078D10  7C 08 02 A6 */	mflr r0                                 
/* 80078D14  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80078D18  80 03 00 50 */	lwz r0, 0x50(r3)                        
/* 80078D1C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d            
/* 80078D20  90 03 00 50 */	stw r0, 0x50(r3)                        
/* 80078D24  80 03 00 50 */	lwz r0, 0x50(r3)                        
/* 80078D28  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e               
/* 80078D2C  90 03 00 50 */	stw r0, 0x50(r3)                        
/* 80078D30  C0 03 00 40 */	lfs f0, 0x40(r3)                        
/* 80078D34  D0 03 00 4C */	stfs f0, 0x4c(r3)                       
/* 80078D38  48 1E F3 E9 */	bl ClearPi__13cBgS_PolyInfoFv            /* constant-address: 80268120, symbol: ClearPi__13cBgS_PolyInfoFv */
/* 80078D3C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80078D40  7C 08 03 A6 */	mtlr r0                                 
/* 80078D44  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80078D48  4E 80 00 20 */	blr                                     
