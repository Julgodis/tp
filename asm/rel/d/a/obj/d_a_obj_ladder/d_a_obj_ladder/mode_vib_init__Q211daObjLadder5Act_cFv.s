lbl_8058D6E8:
/* 8058D6E8 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8058D6EC 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8058D6F0 00000008  A8 04 00 1A */	lha r0, 0x1a(r4)
/* 8058D6F4 0000000C  B0 03 05 B4 */	sth r0, 0x5b4(r3)
/* 8058D6F8 00000010  38 00 00 00 */	li r0, 0
/* 8058D6FC 00000014  B0 03 06 10 */	sth r0, 0x610(r3)
/* 8058D700 00000018  B0 03 06 12 */	sth r0, 0x612(r3)
/* 8058D704 0000001C  38 00 00 02 */	li r0, 2
/* 8058D708 00000020  90 03 05 B0 */	stw r0, 0x5b0(r3)
/* 8058D70C 00000024  4E 80 00 20 */	blr 