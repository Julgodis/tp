lbl_80BA7FAC:
/* 80BA7FAC 00000000  3C 80 80 BB */	lis r4, lit_3656@ha
/* 80BA7FB0 00000004  38 A4 8E 0C */	addi r5, r4, lit_3656@l
/* 80BA7FB4 00000008  3C 80 80 BB */	lis r4, __vt__19daObj_Balloon_HIO_c@ha
/* 80BA7FB8 0000000C  38 04 8F 98 */	addi r0, r4, __vt__19daObj_Balloon_HIO_c@l
/* 80BA7FBC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80BA7FC0 00000014  38 00 FF FF */	li r0, -1
/* 80BA7FC4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80BA7FC8 0000001C  C0 25 00 00 */	lfs f1, 0(r5)	/* effective address: 80BA8E0C */
/* 80BA7FCC 00000020  D0 23 00 08 */	stfs f1, 8(r3)
/* 80BA7FD0 00000024  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80BA7FD4 00000028  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80BA8E10 */
/* 80BA7FD8 0000002C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80BA7FDC 00000030  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80BA7FE0 00000034  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80BA8E14 */
/* 80BA7FE4 00000038  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80BA7FE8 0000003C  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80BA8E18 */
/* 80BA7FEC 00000040  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80BA7FF0 00000044  4E 80 00 20 */	blr 
