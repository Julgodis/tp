lbl_805198EC:
/* 805198EC 00000000  3C 80 80 52 */	lis r4, lit_3649@ha
/* 805198F0 00000004  38 A4 B9 C8 */	addi r5, r4, lit_3649@l
/* 805198F4 00000008  3C 80 80 52 */	lis r4, __vt__10daFr_HIO_c@ha
/* 805198F8 0000000C  38 04 BB F8 */	addi r0, r4, __vt__10daFr_HIO_c@l
/* 805198FC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80519900 00000014  38 00 FF FF */	li r0, -1
/* 80519904 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80519908 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 8051B9C8 */
/* 8051990C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80519910 00000024  C0 25 00 04 */	lfs f1, 4(r5)	/* effective address: 8051B9CC */
/* 80519914 00000028  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80519918 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 8051B9D0 */
/* 8051991C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80519920 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 8051B9D4 */
/* 80519924 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80519928 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8051992C 00000040  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 8051B9D8 */
/* 80519930 00000044  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80519934 00000048  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 80519938 0000004C  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 8051B9DC */
/* 8051993C 00000050  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80519940 00000054  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 8051B9E0 */
/* 80519944 00000058  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80519948 0000005C  4E 80 00 20 */	blr 
