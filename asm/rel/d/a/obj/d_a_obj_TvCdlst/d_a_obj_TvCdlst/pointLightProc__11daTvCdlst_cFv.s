lbl_80B9F250:
/* 80B9F250 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B9F254 00000004  7C 08 02 A6 */	mflr r0
/* 80B9F258 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B9F25C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B9F260 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B9F264 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B9F268 00000018  3C 60 80 BA */	lis r3, mCcDObjInfo__11daTvCdlst_c@ha
/* 80B9F26C 0000001C  3B E3 F8 90 */	addi r31, r3, mCcDObjInfo__11daTvCdlst_c@l
/* 80B9F270 00000020  88 1E 07 0C */	lbz r0, 0x70c(r30)
/* 80B9F274 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80B9F278 00000028  40 82 00 70 */	bne lbl_80B9F2E8
/* 80B9F27C 0000002C  80 1F 00 44 */	lwz r0, 0x44(r31)	/* effective address: 80B9F8D4 */
/* 80B9F280 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80B9F284 00000034  88 1E 06 F8 */	lbz r0, 0x6f8(r30)
/* 80B9F288 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80B9F28C 0000003C  41 82 00 20 */	beq lbl_80B9F2AC
/* 80B9F290 00000040  38 7E 07 10 */	addi r3, r30, 0x710
/* 80B9F294 00000044  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 80B9F8CC */
/* 80B9F298 00000048  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 80B9F8D8 */
/* 80B9F29C 0000004C  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80B9F8DC */
/* 80B9F2A0 00000050  C0 9F 00 50 */	lfs f4, 0x50(r31)	/* effective address: 80B9F8E0 */
/* 80B9F2A4 00000054  4B 6D 06 D8 */	b cLib_addCalc__FPfffff
/* 80B9F2A8 00000058  48 00 00 1C */	b lbl_80B9F2C4
lbl_80B9F2AC:
/* 80B9F2AC 00000000  38 7E 07 10 */	addi r3, r30, 0x710
/* 80B9F2B0 00000004  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 80B9F8D0 */
/* 80B9F2B4 00000008  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 80B9F8D8 */
/* 80B9F2B8 0000000C  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 80B9F8DC */
/* 80B9F2BC 00000010  C0 9F 00 50 */	lfs f4, 0x50(r31)	/* effective address: 80B9F8E0 */
/* 80B9F2C0 00000014  4B 6D 06 BC */	b cLib_addCalc__FPfffff
lbl_80B9F2C4:
/* 80B9F2C4 00000000  C0 3E 07 10 */	lfs f1, 0x710(r30)
/* 80B9F2C8 00000004  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80B9F8E4 */
/* 80B9F2CC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B9F2D0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80B9F2D4 00000004  40 82 00 14 */	bne lbl_80B9F2E8
/* 80B9F2D8 00000008  38 7E 07 00 */	addi r3, r30, 0x700
/* 80B9F2DC 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 80B9F2E0 00000010  38 A0 00 00 */	li r5, 0
/* 80B9F2E4 00000014  4B 60 AA 7C */	b dKy_BossLight_set__FP4cXyzP8_GXColorfUc
lbl_80B9F2E8:
/* 80B9F2E8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B9F2EC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B9F2F0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B9F2F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B9F2F8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B9F2FC 00000014  4E 80 00 20 */	blr 
