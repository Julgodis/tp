lbl_80158F00:
/* 80158F00 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80158F04 00000004  7C 08 02 A6 */	mflr r0
/* 80158F08 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80158F0C 0000000C  FC 00 08 90 */	fmr f0, f1
/* 80158F10 00000010  80 63 05 8C */	lwz r3, 0x58c(r3)
/* 80158F14 00000014  80 03 00 08 */	lwz r0, 8(r3)
/* 80158F18 00000018  7C 04 00 40 */	cmplw r4, r0
/* 80158F1C 0000001C  41 82 00 40 */	beq lbl_80158F5C
/* 80158F20 00000020  FC 20 10 90 */	fmr f1, f2
/* 80158F24 00000024  FC 40 00 90 */	fmr f2, f0
/* 80158F28 00000028  C8 82 9A F0 */	lfd f4, a_npc_d_a_npc_cd2__lit_4588(r2)
/* 80158F2C 0000002C  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 80158F30 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80158F34 00000034  3C C0 43 30 */	lis r6, 0x4330
/* 80158F38 00000038  90 C1 00 08 */	stw r6, 8(r1)
/* 80158F3C 0000003C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80158F40 00000040  EC 60 20 28 */	fsubs f3, f0, f4
/* 80158F44 00000044  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 80158F48 00000048  90 01 00 14 */	stw r0, 0x14(r1)
/* 80158F4C 0000004C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80158F50 00000050  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80158F54 00000054  EC 80 20 28 */	fsubs f4, f0, f4
/* 80158F58 00000058  4B EB 7F 19 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_80158F5C:
/* 80158F5C 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80158F60 00000004  7C 08 03 A6 */	mtlr r0
/* 80158F64 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 80158F68 0000000C  4E 80 00 20 */	blr 