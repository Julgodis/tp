lbl_80273E68:
/* 80273E68  38 E0 00 00 */	li r7, 0                                
/* 80273E6C  A0 C3 00 0E */	lhz r6, 0xe(r3)                         
/* 80273E70  80 A3 00 04 */	lwz r5, 4(r3)                           
/* 80273E74  54 84 04 3E */	clrlwi r4, r4, 0x10                     
/* 80273E78  48 00 00 1C */	b lbl_80273E94                           /* constant-address: 80273E94, symbol: lbl_80273E94 */
lbl_80273E7C:
/* 80273E7C  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d             
/* 80273E80  7C 65 00 2E */	lwzx r3, r5, r0                         
/* 80273E84  A0 03 00 3C */	lhz r0, 0x3c(r3)                        
/* 80273E88  7C 04 00 40 */	cmplw r4, r0                            
/* 80273E8C  4D 82 00 20 */	beqlr                                   
/* 80273E90  38 E7 00 01 */	addi r7, r7, 1                           /* constant-address: 00000001 */
lbl_80273E94:
/* 80273E94  54 E0 04 3E */	clrlwi r0, r7, 0x10                     
/* 80273E98  7C 00 30 40 */	cmplw r0, r6                            
/* 80273E9C  41 80 FF E0 */	blt lbl_80273E7C                         /* constant-address: 80273E7C, symbol: lbl_80273E7C */
/* 80273EA0  38 60 00 00 */	li r3, 0                                
/* 80273EA4  4E 80 00 20 */	blr                                     
