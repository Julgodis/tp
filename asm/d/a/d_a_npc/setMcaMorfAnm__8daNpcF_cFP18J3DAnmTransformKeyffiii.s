lbl_80152C1C:
/* 80152C1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80152C20 00000004  7C 08 02 A6 */	mflr r0
/* 80152C24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80152C28 0000000C  FC 00 08 90 */	fmr f0, f1
/* 80152C2C 00000010  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80152C30 00000014  FC 20 10 90 */	fmr f1, f2
/* 80152C34 00000018  FC 40 00 90 */	fmr f2, f0
/* 80152C38 0000001C  C8 82 99 E0 */	lfd f4, d_a_d_a_npc__lit_4142(r2)
/* 80152C3C 00000020  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 80152C40 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80152C44 00000028  3C C0 43 30 */	lis r6, 0x4330
/* 80152C48 0000002C  90 C1 00 08 */	stw r6, 8(r1)
/* 80152C4C 00000030  C8 01 00 08 */	lfd f0, 8(r1)
/* 80152C50 00000034  EC 60 20 28 */	fsubs f3, f0, f4
/* 80152C54 00000038  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 80152C58 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80152C5C 00000040  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80152C60 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80152C64 00000048  EC 80 20 28 */	fsubs f4, f0, f4
/* 80152C68 0000004C  4B EB E2 09 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80152C6C 00000050  38 60 00 01 */	li r3, 1
/* 80152C70 00000054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80152C74 00000058  7C 08 03 A6 */	mtlr r0
/* 80152C78 0000005C  38 21 00 20 */	addi r1, r1, 0x20
/* 80152C7C 00000060  4E 80 00 20 */	blr 