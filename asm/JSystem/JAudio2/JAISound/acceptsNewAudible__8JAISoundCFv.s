lbl_802A244C:
/* 802A244C  38 80 00 00 */	li r4, 0                                
/* 802A2450  80 03 00 08 */	lwz r0, 8(r3)                           
/* 802A2454  28 00 00 00 */	cmplwi r0, 0                            
/* 802A2458  40 82 00 14 */	bne lbl_802A246C                         /* constant-address: 802A246C, symbol: lbl_802A246C */
/* 802A245C  88 03 00 1F */	lbz r0, 0x1f(r3)                        
/* 802A2460  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f        
/* 802A2464  40 82 00 08 */	bne lbl_802A246C                         /* constant-address: 802A246C, symbol: lbl_802A246C */
/* 802A2468  38 80 00 01 */	li r4, 1                                
lbl_802A246C:
/* 802A246C  7C 83 23 78 */	mr r3, r4                               
/* 802A2470  4E 80 00 20 */	blr                                     
