lbl_804912EC:
/* 804912EC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804912F0 00000004  7C 08 02 A6 */	mflr r0
/* 804912F4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804912F8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 804912FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80491300 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80491304 00000018  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80491308 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8049130C 00000020  C0 03 00 04 */	lfs f0, 4(r3)
/* 80491310 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80491314 00000028  C0 03 00 08 */	lfs f0, 8(r3)
/* 80491318 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8049131C 00000030  38 61 00 08 */	addi r3, r1, 8
/* 80491320 00000034  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80491324 00000038  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 80491328 0000003C  38 C1 00 14 */	addi r6, r1, 0x14
/* 8049132C 00000040  4B FF F9 6D */	bl _unresolved
/* 80491330 00000044  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80491334 00000048  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80491338 0000004C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8049133C 00000050  D0 1F 09 D0 */	stfs f0, 0x9d0(r31)
/* 80491340 00000054  D0 3F 09 D4 */	stfs f1, 0x9d4(r31)
/* 80491344 00000058  D0 5F 09 D8 */	stfs f2, 0x9d8(r31)
/* 80491348 0000005C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8049134C 00000060  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80491350 00000064  7C 08 03 A6 */	mtlr r0
/* 80491354 00000068  38 21 00 30 */	addi r1, r1, 0x30
/* 80491358 0000006C  4E 80 00 20 */	blr 
