lbl_8032EE50:
/* 8032EE50 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032EE54 00000004  7C 08 02 A6 */	mflr r0
/* 8032EE58 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032EE5C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032EE60 00000010  48 03 33 75 */	bl _savegpr_27
/* 8032EE64 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8032EE68 00000018  83 8D 90 70 */	lwz r28, mMtxBuffer__10J3DMtxCalc(r13)
/* 8032EE6C 0000001C  80 6D 90 74 */	lwz r3, mJoint__10J3DMtxCalc(r13)
/* 8032EE70 00000020  A3 A3 00 14 */	lhz r29, 0x14(r3)
/* 8032EE74 00000024  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8032EE78 00000028  1C 1D 00 30 */	mulli r0, r29, 0x30
/* 8032EE7C 0000002C  7F E3 02 14 */	add r31, r3, r0
/* 8032EE80 00000030  A8 7B 00 0C */	lha r3, 0xc(r27)
/* 8032EE84 00000034  A8 9B 00 0E */	lha r4, 0xe(r27)
/* 8032EE88 00000038  A8 BB 00 10 */	lha r5, 0x10(r27)
/* 8032EE8C 0000003C  C0 3B 00 14 */	lfs f1, 0x14(r27)
/* 8032EE90 00000040  3C C0 80 43 */	lis r6, mCurrentS__6J3DSys@ha
/* 8032EE94 00000044  3B C6 4C 14 */	addi r30, r6, mCurrentS__6J3DSys@l
/* 8032EE98 00000048  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 80434C14 */
/* 8032EE9C 0000004C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8032EEA0 00000050  C0 5B 00 18 */	lfs f2, 0x18(r27)
/* 8032EEA4 00000054  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80434C18 */
/* 8032EEA8 00000058  EC 42 00 32 */	fmuls f2, f2, f0
/* 8032EEAC 0000005C  C0 7B 00 1C */	lfs f3, 0x1c(r27)
/* 8032EEB0 00000060  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 80434C1C */
/* 8032EEB4 00000064  EC 63 00 32 */	fmuls f3, f3, f0
/* 8032EEB8 00000068  7F E6 FB 78 */	mr r6, r31
/* 8032EEBC 0000006C  4B FE 2B 69 */	bl J3DGetTranslateRotateMtx__FsssfffPA4_f
/* 8032EEC0 00000070  3C 60 80 43 */	lis r3, mCurrentMtx__6J3DSys@ha
/* 8032EEC4 00000074  38 63 4B E4 */	addi r3, r3, mCurrentMtx__6J3DSys@l
/* 8032EEC8 00000078  7F E4 FB 78 */	mr r4, r31
/* 8032EECC 0000007C  7C 65 1B 78 */	mr r5, r3
/* 8032EED0 00000080  48 01 76 15 */	bl PSMTXConcat
/* 8032EED4 00000084  3C 60 80 43 */	lis r3, mCurrentS__6J3DSys@ha
/* 8032EED8 00000088  C4 23 4C 14 */	lfsu f1, mCurrentS__6J3DSys@l(r3)
/* 8032EEDC 0000008C  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8032EEE0 00000090  EC 61 00 32 */	fmuls f3, f1, f0
/* 8032EEE4 00000094  D0 63 00 00 */	stfs f3, 0(r3)	/* effective address: 80430000 */
/* 8032EEE8 00000098  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 80434C18 */
/* 8032EEEC 0000009C  C0 1B 00 04 */	lfs f0, 4(r27)
/* 8032EEF0 000000A0  EC 41 00 32 */	fmuls f2, f1, f0
/* 8032EEF4 000000A4  D0 5E 00 04 */	stfs f2, 4(r30)	/* effective address: 80434C18 */
/* 8032EEF8 000000A8  C0 3E 00 08 */	lfs f1, 8(r30)	/* effective address: 80434C1C */
/* 8032EEFC 000000AC  C0 1B 00 08 */	lfs f0, 8(r27)
/* 8032EF00 000000B0  EC 21 00 32 */	fmuls f1, f1, f0
/* 8032EF04 000000B4  D0 3E 00 08 */	stfs f1, 8(r30)	/* effective address: 80434C1C */
/* 8032EF08 000000B8  C0 02 CA A0 */	lfs f0, lit_922(r2)
/* 8032EF0C 000000BC  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 8032EF10 000000C0  40 82 00 1C */	bne lbl_8032EF2C
/* 8032EF14 000000C4  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8032EF18 000000C8  40 82 00 14 */	bne lbl_8032EF2C
/* 8032EF1C 000000CC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8032EF20 000000D0  40 82 00 0C */	bne lbl_8032EF2C
/* 8032EF24 000000D4  38 00 00 01 */	li r0, 1
/* 8032EF28 000000D8  48 00 00 08 */	b lbl_8032EF30
lbl_8032EF2C:
/* 8032EF2C 00000000  38 00 00 00 */	li r0, 0
lbl_8032EF30:
/* 8032EF30 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8032EF34 00000004  40 82 00 54 */	bne lbl_8032EF88
/* 8032EF38 00000008  38 00 00 00 */	li r0, 0
/* 8032EF3C 0000000C  80 7C 00 04 */	lwz r3, 4(r28)
/* 8032EF40 00000010  7C 03 E9 AE */	stbx r0, r3, r29
/* 8032EF44 00000014  3C 60 80 43 */	lis r3, mCurrentMtx__6J3DSys@ha
/* 8032EF48 00000018  38 63 4B E4 */	addi r3, r3, mCurrentMtx__6J3DSys@l
/* 8032EF4C 0000001C  7F E4 FB 78 */	mr r4, r31
/* 8032EF50 00000020  3C A0 80 43 */	lis r5, mCurrentS__6J3DSys@ha
/* 8032EF54 00000024  C0 25 4C 14 */	lfs f1, mCurrentS__6J3DSys@l(r5)
/* 8032EF58 00000028  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 80434C18 */
/* 8032EF5C 0000002C  C0 7E 00 08 */	lfs f3, 8(r30)	/* effective address: 80434C1C */
/* 8032EF60 00000030  48 00 AB 25 */	bl JMAMTXApplyScale__FPA4_CfPA4_ffff
/* 8032EF64 00000034  3C 60 80 43 */	lis r3, mCurrentMtx__6J3DSys@ha
/* 8032EF68 00000038  38 63 4B E4 */	addi r3, r3, mCurrentMtx__6J3DSys@l
/* 8032EF6C 0000003C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80434BF0 */
/* 8032EF70 00000040  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8032EF74 00000044  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80434C00 */
/* 8032EF78 00000048  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8032EF7C 0000004C  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 80434C10 */
/* 8032EF80 00000050  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8032EF84 00000054  48 00 00 20 */	b lbl_8032EFA4
lbl_8032EF88:
/* 8032EF88 00000000  38 00 00 01 */	li r0, 1
/* 8032EF8C 00000004  80 7C 00 04 */	lwz r3, 4(r28)
/* 8032EF90 00000008  7C 03 E9 AE */	stbx r0, r3, r29
/* 8032EF94 0000000C  3C 60 80 43 */	lis r3, mCurrentMtx__6J3DSys@ha
/* 8032EF98 00000010  38 63 4B E4 */	addi r3, r3, mCurrentMtx__6J3DSys@l
/* 8032EF9C 00000014  7F E4 FB 78 */	mr r4, r31
/* 8032EFA0 00000018  48 01 75 11 */	bl PSMTXCopy
lbl_8032EFA4:
/* 8032EFA4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8032EFA8 00000004  48 03 32 79 */	bl _restgpr_27
/* 8032EFAC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032EFB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8032EFB4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8032EFB8 00000014  4E 80 00 20 */	blr 
