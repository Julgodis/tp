lbl_80312A74:
/* 80312A74  38 A0 00 00 */	li r5, 0                                
/* 80312A78  80 63 00 34 */	lwz r3, 0x34(r3)                        
/* 80312A7C  80 04 00 34 */	lwz r0, 0x34(r4)                        
/* 80312A80  7C 03 00 40 */	cmplw r3, r0                            
/* 80312A84  40 82 00 10 */	bne lbl_80312A94                         /* constant-address: 80312A94, symbol: lbl_80312A94 */
/* 80312A88  54 60 0F FF */	rlwinm. r0, r3, 1, 0x1f, 0x1f           
/* 80312A8C  40 82 00 08 */	bne lbl_80312A94                         /* constant-address: 80312A94, symbol: lbl_80312A94 */
/* 80312A90  38 A0 00 01 */	li r5, 1                                
lbl_80312A94:
/* 80312A94  7C A3 2B 78 */	mr r3, r5                               
/* 80312A98  4E 80 00 20 */	blr                                     
