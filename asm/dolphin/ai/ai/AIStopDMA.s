lbl_8034FD54:
/* 8034FD54 00000000  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */
/* 8034FD58 00000004  38 63 50 00 */	addi r3, r3, 0x5000 /* 0xCC005000@l */
/* 8034FD5C 00000008  A0 03 00 36 */	lhz r0, 0x36(r3)	/* effective address: CC005036 */
/* 8034FD60 0000000C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 8034FD64 00000010  B0 03 00 36 */	sth r0, 0x36(r3)	/* effective address: CC005036 */
/* 8034FD68 00000014  4E 80 00 20 */	blr 
