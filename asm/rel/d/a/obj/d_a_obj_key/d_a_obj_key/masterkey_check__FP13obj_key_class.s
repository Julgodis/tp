lbl_80C3F600:
/* 80C3F600 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C3F604 00000004  7C 08 02 A6 */	mflr r0
/* 80C3F608 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C3F60C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C3F610 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C3F614 00000014  38 00 02 19 */	li r0, 0x219
/* 80C3F618 00000018  B0 01 00 08 */	sth r0, 8(r1)
/* 80C3F61C 0000001C  3C 60 80 02 */	lis r3, fpcSch_JudgeForPName__FPvPv@ha
/* 80C3F620 00000020  38 63 35 78 */	addi r3, r3, fpcSch_JudgeForPName__FPvPv@l
/* 80C3F624 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80C3F628 00000028  4B 3D A1 D0 */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80C3F62C 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80C3F630 00000030  41 82 00 5C */	beq lbl_80C3F68C
/* 80C3F634 00000034  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C3F638 00000038  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80C3F63C 0000003C  EC 41 00 28 */	fsubs f2, f1, f0
/* 80C3F640 00000040  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 80C3F644 00000044  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80C3F648 00000048  EC 01 00 28 */	fsubs f0, f1, f0
/* 80C3F64C 0000004C  EC 22 00 B2 */	fmuls f1, f2, f2
/* 80C3F650 00000050  EC 00 00 32 */	fmuls f0, f0, f0
/* 80C3F654 00000054  EC 21 00 2A */	fadds f1, f1, f0
/* 80C3F658 00000058  3C 80 80 C4 */	lis r4, lit_3836@ha
/* 80C3F65C 0000005C  C0 04 0F F4 */	lfs f0, lit_3836@l(r4)
/* 80C3F660 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C3F664 00000000  40 80 00 3C */	bge lbl_80C3F6A0
/* 80C3F668 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C3F66C 00000008  41 82 00 0C */	beq lbl_80C3F678
/* 80C3F670 0000000C  80 03 00 04 */	lwz r0, 4(r3)
/* 80C3F674 00000010  48 00 00 08 */	b lbl_80C3F67C
lbl_80C3F678:
/* 80C3F678 00000000  38 00 FF FF */	li r0, -1
lbl_80C3F67C:
/* 80C3F67C 00000000  90 1F 05 E4 */	stw r0, 0x5e4(r31)
/* 80C3F680 00000004  38 00 00 01 */	li r0, 1
/* 80C3F684 00000008  B0 1F 06 0A */	sth r0, 0x60a(r31)
/* 80C3F688 0000000C  48 00 00 18 */	b lbl_80C3F6A0
lbl_80C3F68C:
/* 80C3F68C 00000000  A8 1F 06 0E */	lha r0, 0x60e(r31)
/* 80C3F690 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C3F694 00000008  40 82 00 0C */	bne lbl_80C3F6A0
/* 80C3F698 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80C3F69C 00000010  4B 3D A5 E0 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80C3F6A0:
/* 80C3F6A0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C3F6A4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C3F6A8 00000008  7C 08 03 A6 */	mtlr r0
/* 80C3F6AC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C3F6B0 00000010  4E 80 00 20 */	blr 
