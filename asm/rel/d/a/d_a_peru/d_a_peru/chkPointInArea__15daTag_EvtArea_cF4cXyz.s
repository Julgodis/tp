lbl_80D4BFD4:
/* 80D4BFD4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D4BFD8 00000004  7C 08 02 A6 */	mflr r0
/* 80D4BFDC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D4BFE0 0000000C  3C A0 80 D5 */	lis r5, lit_4199@ha
/* 80D4BFE4 00000010  C0 25 C1 08 */	lfs f1, lit_4199@l(r5)
/* 80D4BFE8 00000014  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80D4BFEC 00000018  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80D4BFF0 0000001C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80D4BFF4 00000020  C0 04 00 00 */	lfs f0, 0(r4)
/* 80D4BFF8 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D4BFFC 00000028  C0 04 00 04 */	lfs f0, 4(r4)
/* 80D4C000 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D4C004 00000030  C0 04 00 08 */	lfs f0, 8(r4)
/* 80D4C008 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D4C00C 00000038  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D4C010 0000003C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D4C014 00000040  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80D4C018 00000044  38 81 00 14 */	addi r4, r1, 0x14
/* 80D4C01C 00000048  38 A1 00 08 */	addi r5, r1, 8
/* 80D4C020 0000004C  4B 74 09 2C */	b chkPointInArea__15daTag_EvtArea_cF4cXyz4cXyz
/* 80D4C024 00000050  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D4C028 00000054  7C 08 03 A6 */	mtlr r0
/* 80D4C02C 00000058  38 21 00 30 */	addi r1, r1, 0x30
/* 80D4C030 0000005C  4E 80 00 20 */	blr 
