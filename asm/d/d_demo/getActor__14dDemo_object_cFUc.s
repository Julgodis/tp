lbl_80039088:
/* 80039088  54 80 06 3F */	clrlwi. r0, r4, 0x18                    
/* 8003908C  41 82 00 0C */	beq lbl_80039098                         /* constant-address: 80039098, symbol: lbl_80039098 */
/* 80039090  28 00 00 20 */	cmplwi r0, 0x20                         
/* 80039094  40 81 00 0C */	ble lbl_800390A0                         /* constant-address: 800390A0, symbol: lbl_800390A0 */
lbl_80039098:
/* 80039098  38 60 00 00 */	li r3, 0                                
/* 8003909C  4E 80 00 20 */	blr                                     
lbl_800390A0:
/* 800390A0  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d            
/* 800390A4  7C 63 00 2E */	lwzx r3, r3, r0                         
/* 800390A8  4E 80 00 20 */	blr                                     
