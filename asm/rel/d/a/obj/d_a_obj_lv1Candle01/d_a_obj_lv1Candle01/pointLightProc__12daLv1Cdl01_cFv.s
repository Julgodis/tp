lbl_80C571C4:
/* 80C571C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C571C8 00000004  7C 08 02 A6 */	mflr r0
/* 80C571CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C571D0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C571D4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C571D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C571DC 00000018  3C 60 80 C5 */	lis r3, mCcDObjInfo__12daLv1Cdl01_c@ha
/* 80C571E0 0000001C  3B E3 78 5C */	addi r31, r3, mCcDObjInfo__12daLv1Cdl01_c@l
/* 80C571E4 00000020  88 1E 07 40 */	lbz r0, 0x740(r30)
/* 80C571E8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C571EC 00000028  40 82 00 70 */	bne lbl_80C5725C
/* 80C571F0 0000002C  80 1F 00 44 */	lwz r0, 0x44(r31)	/* effective address: 80C578A0 */
/* 80C571F4 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80C571F8 00000034  88 1E 07 30 */	lbz r0, 0x730(r30)
/* 80C571FC 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80C57200 0000003C  41 82 00 20 */	beq lbl_80C57220
/* 80C57204 00000040  38 7E 07 44 */	addi r3, r30, 0x744
/* 80C57208 00000044  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 80C57898 */
/* 80C5720C 00000048  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 80C578A4 */
/* 80C57210 0000004C  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80C578A8 */
/* 80C57214 00000050  C0 9F 00 50 */	lfs f4, 0x50(r31)	/* effective address: 80C578AC */
/* 80C57218 00000054  4B 61 87 64 */	b cLib_addCalc__FPfffff
/* 80C5721C 00000058  48 00 00 1C */	b lbl_80C57238
lbl_80C57220:
/* 80C57220 00000000  38 7E 07 44 */	addi r3, r30, 0x744
/* 80C57224 00000004  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 80C5789C */
/* 80C57228 00000008  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 80C578A4 */
/* 80C5722C 0000000C  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80C578A8 */
/* 80C57230 00000010  C0 9F 00 50 */	lfs f4, 0x50(r31)	/* effective address: 80C578AC */
/* 80C57234 00000014  4B 61 87 48 */	b cLib_addCalc__FPfffff
lbl_80C57238:
/* 80C57238 00000000  C0 3E 07 44 */	lfs f1, 0x744(r30)
/* 80C5723C 00000004  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80C578B0 */
/* 80C57240 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C57244 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80C57248 00000004  40 82 00 14 */	bne lbl_80C5725C
/* 80C5724C 00000008  38 7E 07 34 */	addi r3, r30, 0x734
/* 80C57250 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 80C57254 00000010  38 A0 00 00 */	li r5, 0
/* 80C57258 00000014  4B 55 2B 08 */	b dKy_BossLight_set__FP4cXyzP8_GXColorfUc
lbl_80C5725C:
/* 80C5725C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C57260 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C57264 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C57268 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C5726C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C57270 00000014  4E 80 00 20 */	blr 
