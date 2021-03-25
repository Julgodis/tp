lbl_807F834C:
/* 807F834C 00000000  3C 80 80 80 */	lis r4, lit_3801@ha
/* 807F8350 00000004  38 A4 CC B4 */	addi r5, r4, lit_3801@l
/* 807F8354 00000008  3C 80 80 80 */	lis r4, __vt__12daE_YG_HIO_c@ha
/* 807F8358 0000000C  38 04 D0 0C */	addi r0, r4, __vt__12daE_YG_HIO_c@l
/* 807F835C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 807F8360 00000014  38 00 FF FF */	li r0, -1
/* 807F8364 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 807F8368 0000001C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 807FCCBC */
/* 807F836C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 807F8370 00000024  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 807FCCE0 */
/* 807F8374 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807F8378 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 807FCCE4 */
/* 807F837C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 807F8380 00000034  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 807FCCE8 */
/* 807F8384 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 807F8388 0000003C  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 807FCCEC */
/* 807F838C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 807F8390 00000044  4E 80 00 20 */	blr 
