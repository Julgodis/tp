lbl_807FD4CC:
/* 807FD4CC 00000000  3C 80 80 80 */	lis r4, lit_3902@ha
/* 807FD4D0 00000004  38 A4 42 7C */	addi r5, r4, lit_3902@l
/* 807FD4D4 00000008  3C 80 80 80 */	lis r4, __vt__12daE_YH_HIO_c@ha
/* 807FD4D8 0000000C  38 04 47 04 */	addi r0, r4, __vt__12daE_YH_HIO_c@l
/* 807FD4DC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 807FD4E0 00000014  38 00 FF FF */	li r0, -1
/* 807FD4E4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 807FD4E8 0000001C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80804284 */
/* 807FD4EC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 807FD4F0 00000024  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 808042A8 */
/* 807FD4F4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807FD4F8 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 808042AC */
/* 807FD4FC 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 807FD500 00000034  38 00 00 46 */	li r0, 0x46
/* 807FD504 00000038  B0 03 00 14 */	sth r0, 0x14(r3)
/* 807FD508 0000003C  38 00 00 1E */	li r0, 0x1e
/* 807FD50C 00000040  B0 03 00 16 */	sth r0, 0x16(r3)
/* 807FD510 00000044  4E 80 00 20 */	blr 
