lbl_8009ECA0:
/* 8009ECA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009ECA4 00000004  7C 08 02 A6 */	mflr r0
/* 8009ECA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009ECAC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8009ECB0 00000010  48 2C 35 2D */	bl _savegpr_29
/* 8009ECB4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8009ECB8 00000018  7C 9E 23 78 */	mr r30, r4
/* 8009ECBC 0000001C  80 63 06 B0 */	lwz r3, 0x6b0(r3)
/* 8009ECC0 00000020  28 03 00 00 */	cmplwi r3, 0
/* 8009ECC4 00000024  41 82 00 24 */	beq lbl_8009ECE8
/* 8009ECC8 00000028  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009ECCC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8009ECD0 00000030  41 82 00 18 */	beq lbl_8009ECE8
/* 8009ECD4 00000034  80 1F 05 8C */	lwz r0, 0x58c(r31)
/* 8009ECD8 00000038  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 8009ECDC 0000003C  41 82 01 D0 */	beq lbl_8009EEAC
/* 8009ECE0 00000040  2C 1E 00 06 */	cmpwi r30, 6
/* 8009ECE4 00000044  40 80 01 C8 */	bge lbl_8009EEAC
lbl_8009ECE8:
/* 8009ECE8 00000000  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 8009ECEC 00000004  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 8009ECF0 00000008  41 82 00 60 */	beq lbl_8009ED50
/* 8009ECF4 0000000C  3C 60 80 43 */	lis r3, mCurrentMtx__6J3DSys@ha
/* 8009ECF8 00000010  38 63 4B E4 */	addi r3, r3, mCurrentMtx__6J3DSys@l
/* 8009ECFC 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8009ED00 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8009ED04 0000001C  48 2A 77 AD */	bl PSMTXCopy
/* 8009ED08 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8009ED0C 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8009ED10 00000028  38 80 E6 9C */	li r4, -6500
/* 8009ED14 0000002C  4B F6 D7 B9 */	bl mDoMtx_ZrotM__FPA4_fs
/* 8009ED18 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8009ED1C 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8009ED20 00000038  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 8009ED24 0000003C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8009ED28 00000040  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8009ED2C 00000044  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 8009ED30 00000048  7C 84 02 14 */	add r4, r4, r0
/* 8009ED34 0000004C  48 2A 77 7D */	bl PSMTXCopy
/* 8009ED38 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8009ED3C 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8009ED40 00000058  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8009ED44 0000005C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8009ED48 00000060  48 2A 77 69 */	bl PSMTXCopy
/* 8009ED4C 00000064  48 00 01 60 */	b lbl_8009EEAC
lbl_8009ED50:
/* 8009ED50 00000000  2C 1E 00 06 */	cmpwi r30, 6
/* 8009ED54 00000004  41 80 01 10 */	blt lbl_8009EE64
/* 8009ED58 00000008  3C 60 80 43 */	lis r3, mCurrentMtx__6J3DSys@ha
/* 8009ED5C 0000000C  38 63 4B E4 */	addi r3, r3, mCurrentMtx__6J3DSys@l
/* 8009ED60 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8009ED64 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8009ED68 00000018  48 2A 77 49 */	bl PSMTXCopy
/* 8009ED6C 0000001C  2C 1E 00 06 */	cmpwi r30, 6
/* 8009ED70 00000020  40 82 00 30 */	bne lbl_8009EDA0
/* 8009ED74 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8009ED78 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8009ED7C 0000002C  38 80 00 00 */	li r4, 0
/* 8009ED80 00000030  A8 1F 30 4E */	lha r0, 0x304e(r31)
/* 8009ED84 00000034  7C 00 0E 70 */	srawi r0, r0, 1
/* 8009ED88 00000038  7C 05 07 34 */	extsh r5, r0
/* 8009ED8C 0000003C  A8 1F 30 3A */	lha r0, 0x303a(r31)
/* 8009ED90 00000040  7C 00 0E 70 */	srawi r0, r0, 1
/* 8009ED94 00000044  7C 06 07 34 */	extsh r6, r0
/* 8009ED98 00000048  4B F6 D3 CD */	bl mDoMtx_XYZrotM__FPA4_fsss
/* 8009ED9C 0000004C  48 00 00 74 */	b lbl_8009EE10
lbl_8009EDA0:
/* 8009EDA0 00000000  35 1E FF F9 */	addic. r8, r30, -7
/* 8009EDA4 00000004  40 82 00 38 */	bne lbl_8009EDDC
/* 8009EDA8 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8009EDAC 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8009EDB0 00000010  38 80 00 00 */	li r4, 0
/* 8009EDB4 00000014  A8 1F 30 4E */	lha r0, 0x304e(r31)
/* 8009EDB8 00000018  7C 00 0E 70 */	srawi r0, r0, 1
/* 8009EDBC 0000001C  7C 05 07 34 */	extsh r5, r0
/* 8009EDC0 00000020  A8 1F 30 3A */	lha r0, 0x303a(r31)
/* 8009EDC4 00000024  7C 06 0E 70 */	srawi r6, r0, 1
/* 8009EDC8 00000028  A8 1F 30 66 */	lha r0, 0x3066(r31)
/* 8009EDCC 0000002C  7C 06 02 14 */	add r0, r6, r0
/* 8009EDD0 00000030  7C 06 07 34 */	extsh r6, r0
/* 8009EDD4 00000034  4B F6 D3 91 */	bl mDoMtx_XYZrotM__FPA4_fsss
/* 8009EDD8 00000038  48 00 00 38 */	b lbl_8009EE10
lbl_8009EDDC:
/* 8009EDDC 00000000  57 C0 08 3C */	slwi r0, r30, 1
/* 8009EDE0 00000004  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8009EDE4 00000008  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8009EDE8 0000000C  38 80 00 00 */	li r4, 0
/* 8009EDEC 00000010  7C DF 02 14 */	add r6, r31, r0
/* 8009EDF0 00000014  A8 A6 30 40 */	lha r5, 0x3040(r6)
/* 8009EDF4 00000018  A8 E6 30 2C */	lha r7, 0x302c(r6)
/* 8009EDF8 0000001C  55 00 08 3C */	slwi r0, r8, 1
/* 8009EDFC 00000020  7C DF 02 14 */	add r6, r31, r0
/* 8009EE00 00000024  A8 06 30 66 */	lha r0, 0x3066(r6)
/* 8009EE04 00000028  7C 07 02 14 */	add r0, r7, r0
/* 8009EE08 0000002C  7C 06 07 34 */	extsh r6, r0
/* 8009EE0C 00000030  4B F6 D3 59 */	bl mDoMtx_XYZrotM__FPA4_fsss
lbl_8009EE10:
/* 8009EE10 00000000  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 8009EE14 00000004  28 00 01 4D */	cmplwi r0, 0x14d
/* 8009EE18 00000008  40 82 00 14 */	bne lbl_8009EE2C
/* 8009EE1C 0000000C  C0 3F 34 7C */	lfs f1, 0x347c(r31)
/* 8009EE20 00000010  C0 42 92 B8 */	lfs f2, d_a_d_a_alink__LIT_6040(r2)
/* 8009EE24 00000014  FC 60 10 90 */	fmr f3, f2
/* 8009EE28 00000018  4B F6 E0 11 */	bl scaleM__14mDoMtx_stack_cFfff
lbl_8009EE2C:
/* 8009EE2C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8009EE30 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8009EE34 00000008  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 8009EE38 0000000C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8009EE3C 00000010  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8009EE40 00000014  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 8009EE44 00000018  7C 84 02 14 */	add r4, r4, r0
/* 8009EE48 0000001C  48 2A 76 69 */	bl PSMTXCopy
/* 8009EE4C 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8009EE50 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8009EE54 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8009EE58 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8009EE5C 00000030  48 2A 76 55 */	bl PSMTXCopy
/* 8009EE60 00000034  48 00 00 4C */	b lbl_8009EEAC
lbl_8009EE64:
/* 8009EE64 00000000  AB BF 04 E6 */	lha r29, 0x4e6(r31)
/* 8009EE68 00000004  A8 1F 30 62 */	lha r0, 0x3062(r31)
/* 8009EE6C 00000008  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8009EE70 0000000C  80 7F 06 58 */	lwz r3, 0x658(r31)
/* 8009EE74 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8009EE78 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009EE7C 00000018  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 8009EE80 0000001C  7C 83 02 14 */	add r4, r3, r0
/* 8009EE84 00000020  57 C0 08 3C */	slwi r0, r30, 1
/* 8009EE88 00000024  7F E3 FB 78 */	mr r3, r31
/* 8009EE8C 00000028  7C FF 02 14 */	add r7, r31, r0
/* 8009EE90 0000002C  A8 A7 30 2C */	lha r5, 0x302c(r7)
/* 8009EE94 00000030  38 C0 00 00 */	li r6, 0
/* 8009EE98 00000034  A8 E7 30 40 */	lha r7, 0x3040(r7)
/* 8009EE9C 00000038  39 00 00 00 */	li r8, 0
/* 8009EEA0 0000003C  39 20 00 00 */	li r9, 0
/* 8009EEA4 00000040  4B FF ED C9 */	bl setMatrixWorldAxisRot__9daAlink_cFPA4_fsssiPC4cXyz
/* 8009EEA8 00000044  B3 BF 04 E6 */	sth r29, 0x4e6(r31)
lbl_8009EEAC:
/* 8009EEAC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8009EEB0 00000004  48 02 0F 01 */	bl checkZoraWearAbility__9daAlink_cCFv
/* 8009EEB4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8009EEB8 0000000C  41 82 00 64 */	beq lbl_8009EF1C
/* 8009EEBC 00000010  2C 1E 00 06 */	cmpwi r30, 6
/* 8009EEC0 00000014  40 82 00 5C */	bne lbl_8009EF1C
/* 8009EEC4 00000018  3C 60 80 43 */	lis r3, mCurrentMtx__6J3DSys@ha
/* 8009EEC8 0000001C  38 63 4B E4 */	addi r3, r3, mCurrentMtx__6J3DSys@l
/* 8009EECC 00000020  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8009EED0 00000024  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8009EED4 00000028  48 2A 75 DD */	bl PSMTXCopy
/* 8009EED8 0000002C  C0 22 94 DC */	lfs f1, LIT_19240(r2)
/* 8009EEDC 00000030  C0 42 92 B8 */	lfs f2, d_a_d_a_alink__LIT_6040(r2)
/* 8009EEE0 00000034  FC 60 10 90 */	fmr f3, f2
/* 8009EEE4 00000038  4B F6 DF 55 */	bl scaleM__14mDoMtx_stack_cFfff
/* 8009EEE8 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8009EEEC 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8009EEF0 00000044  80 9F 06 58 */	lwz r4, 0x658(r31)
/* 8009EEF4 00000048  80 84 00 84 */	lwz r4, 0x84(r4)
/* 8009EEF8 0000004C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8009EEFC 00000050  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 8009EF00 00000054  7C 84 02 14 */	add r4, r4, r0
/* 8009EF04 00000058  48 2A 75 AD */	bl PSMTXCopy
/* 8009EF08 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8009EF0C 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8009EF10 00000064  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8009EF14 00000068  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8009EF18 0000006C  48 2A 75 99 */	bl PSMTXCopy
lbl_8009EF1C:
/* 8009EF1C 00000000  38 60 00 01 */	li r3, 1
/* 8009EF20 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8009EF24 00000008  48 2C 33 05 */	bl _restgpr_29
/* 8009EF28 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009EF2C 00000010  7C 08 03 A6 */	mtlr r0
/* 8009EF30 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8009EF34 00000018  4E 80 00 20 */	blr 