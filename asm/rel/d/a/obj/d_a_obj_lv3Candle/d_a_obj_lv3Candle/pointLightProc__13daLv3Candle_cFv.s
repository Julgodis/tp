lbl_80C58018:
/* 80C58018 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C5801C 00000004  7C 08 02 A6 */	mflr r0
/* 80C58020 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C58024 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C58028 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C5802C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C58030 00000018  3C 60 80 C6 */	lis r3, mCcDObjInfo__13daLv3Candle_c@ha
/* 80C58034 0000001C  3B E3 85 64 */	addi r31, r3, mCcDObjInfo__13daLv3Candle_c@l
/* 80C58038 00000020  88 1E 07 08 */	lbz r0, 0x708(r30)
/* 80C5803C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80C58040 00000028  40 82 00 48 */	bne lbl_80C58088
/* 80C58044 0000002C  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 80C585B8 */
/* 80C58048 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80C5804C 00000034  38 7E 07 0C */	addi r3, r30, 0x70c
/* 80C58050 00000038  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80C585B4 */
/* 80C58054 0000003C  C0 5F 00 58 */	lfs f2, 0x58(r31)	/* effective address: 80C585BC */
/* 80C58058 00000040  C0 7F 00 5C */	lfs f3, 0x5c(r31)	/* effective address: 80C585C0 */
/* 80C5805C 00000044  C0 9F 00 60 */	lfs f4, 0x60(r31)	/* effective address: 80C585C4 */
/* 80C58060 00000048  4B 61 79 1C */	b cLib_addCalc__FPfffff
/* 80C58064 0000004C  C0 3E 07 0C */	lfs f1, 0x70c(r30)
/* 80C58068 00000050  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80C585C8 */
/* 80C5806C 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C58070 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80C58074 00000004  40 82 00 14 */	bne lbl_80C58088
/* 80C58078 00000008  38 7E 06 FC */	addi r3, r30, 0x6fc
/* 80C5807C 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 80C58080 00000010  38 A0 00 00 */	li r5, 0
/* 80C58084 00000014  4B 55 1C DC */	b dKy_BossLight_set__FP4cXyzP8_GXColorfUc
lbl_80C58088:
/* 80C58088 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C5808C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C58090 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C58094 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C58098 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C5809C 00000014  4E 80 00 20 */	blr 
