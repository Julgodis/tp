lbl_80352450:
/* 80352450 00000000  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */
/* 80352454 00000004  38 63 50 00 */	addi r3, r3, 0x5000 /* 0xCC005000@l */
/* 80352458 00000008  A0 03 00 04 */	lhz r0, 4(r3)
/* 8035245C 0000000C  A0 63 00 06 */	lhz r3, 6(r3)
/* 80352460 00000010  50 03 80 1E */	rlwimi r3, r0, 0x10, 0, 0xf
/* 80352464 00000014  4E 80 00 20 */	blr 