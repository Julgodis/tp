lbl_80350870:
/* 80350870 00000000  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC005000@ha */
/* 80350874 00000004  38 63 50 00 */	addi r3, r3, 0x5000 /* 0xCC005000@l */
/* 80350878 00000008  A0 83 00 0A */	lhz r4, 0xa(r3)
/* 8035087C 0000000C  38 00 FF 77 */	li r0, -137
/* 80350880 00000010  7C 80 00 38 */	and r0, r4, r0
/* 80350884 00000014  60 00 00 20 */	ori r0, r0, 0x20
/* 80350888 00000018  B0 03 00 0A */	sth r0, 0xa(r3)
/* 8035088C 0000001C  4E 80 00 20 */	blr 