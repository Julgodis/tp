lbl_8034FD3C:
/* 8034FD3C  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */      
/* 8034FD40  38 63 50 00 */	addi r3, r3, 0x5000 /* 0xCC005000@l */   /* constant-address: CC005000 */
/* 8034FD44  A0 03 00 36 */	lhz r0, 0x36(r3)                         /* constant-address: CC005036 */
/* 8034FD48  60 00 80 00 */	ori r0, r0, 0x8000                      
/* 8034FD4C  B0 03 00 36 */	sth r0, 0x36(r3)                         /* constant-address: CC005036 */
/* 8034FD50  4E 80 00 20 */	blr                                     
