lbl_80277990:
/* 80277990  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80277994  7C 08 02 A6 */	mflr r0                                 
/* 80277998  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8027799C  80 A3 00 04 */	lwz r5, 4(r3)                           
/* 802779A0  80 A5 00 38 */	lwz r5, 0x38(r5)                        
/* 802779A4  88 04 00 94 */	lbz r0, 0x94(r4)                        
/* 802779A8  54 00 08 3C */	slwi r0, r0, 1                          
/* 802779AC  7C 05 02 2E */	lhzx r0, r5, r0                         
/* 802779B0  80 63 00 08 */	lwz r3, 8(r3)                           
/* 802779B4  80 63 00 08 */	lwz r3, 8(r3)                           
/* 802779B8  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d             
/* 802779BC  7C 63 00 2E */	lwzx r3, r3, r0                         
/* 802779C0  38 63 00 04 */	addi r3, r3, 4                          
/* 802779C4  38 80 00 00 */	li r4, 0                                
/* 802779C8  48 06 6E 79 */	bl load__10JUTTextureF11_GXTexMapID      /* constant-address: 802DE840, symbol: load__10JUTTextureF11_GXTexMapID */
/* 802779CC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802779D0  7C 08 03 A6 */	mtlr r0                                 
/* 802779D4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802779D8  4E 80 00 20 */	blr                                     
