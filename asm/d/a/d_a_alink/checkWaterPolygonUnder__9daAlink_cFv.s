lbl_800B1488:
/* 800B1488  38 80 00 00 */	li r4, 0                                
/* 800B148C  80 03 31 A0 */	lwz r0, 0x31a0(r3)                      
/* 800B1490  54 00 03 5B */	rlwinm. r0, r0, 0, 0xd, 0xd             
/* 800B1494  40 82 00 14 */	bne lbl_800B14A8                         /* constant-address: 800B14A8, symbol: lbl_800B14A8 */
/* 800B1498  C0 23 04 D4 */	lfs f1, 0x4d4(r3)                       
/* 800B149C  C0 03 33 B4 */	lfs f0, 0x33b4(r3)                      
/* 800B14A0  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 800B14A4  40 80 00 08 */	bge lbl_800B14AC                         /* constant-address: 800B14AC, symbol: lbl_800B14AC */
lbl_800B14A8:
/* 800B14A8  38 80 00 01 */	li r4, 1                                
lbl_800B14AC:
/* 800B14AC  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 800B14B0  4E 80 00 20 */	blr                                     
