lbl_8050C630:
/* 8050C630 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8050C634 00000004  7C 08 02 A6 */	mflr r0
/* 8050C638 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8050C63C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8050C640 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8050C644 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8050C648 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8050C64C 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8050C650 00000020  3C 60 00 00 */	lis r3, LIT_4208@ha
/* 8050C654 00000024  3B E3 00 00 */	addi r31, LIT_4208@l
/* 8050C658 00000028  C3 FF 00 04 */	lfs f31, 4(r31)
/* 8050C65C 0000002C  A8 1E 05 B4 */	lha r0, 0x5b4(r30)
/* 8050C660 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 8050C664 00000034  41 82 01 74 */	beq lbl_8050C7D8
/* 8050C668 00000038  40 80 00 14 */	bge lbl_8050C67C
/* 8050C66C 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8050C670 00000040  41 82 00 18 */	beq lbl_8050C688
/* 8050C674 00000044  40 80 00 78 */	bge lbl_8050C6EC
/* 8050C678 00000048  48 00 03 B8 */	b lbl_8050CA30
lbl_8050C67C:
/* 8050C67C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8050C680 00000004  40 80 03 B0 */	bge lbl_8050CA30
/* 8050C684 00000008  48 00 02 04 */	b lbl_8050C888
lbl_8050C688:
/* 8050C688 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070015@ha */
/* 8050C68C 00000004  38 03 00 15 */	addi r0, r3, 0x0015 /* 0x00070015@l */
/* 8050C690 00000008  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8050C694 0000000C  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 8050C698 00000010  38 81 00 1C */	addi r4, r1, 0x1c
/* 8050C69C 00000014  38 A0 FF FF */	li r5, -1
/* 8050C6A0 00000018  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 8050C6A4 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8050C6A8 00000020  7D 89 03 A6 */	mtctr r12
/* 8050C6AC 00000024  4E 80 04 21 */	bctrl 
/* 8050C6B0 00000028  7F C3 F3 78 */	mr r3, r30
/* 8050C6B4 0000002C  38 80 00 0D */	li r4, 0xd
/* 8050C6B8 00000030  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 8050C6BC 00000034  38 A0 00 00 */	li r5, 0
/* 8050C6C0 00000038  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8050C6C4 0000003C  4B FF 85 11 */	bl anm_init__FP10e_rd_classifUcf
/* 8050C6C8 00000040  38 00 00 01 */	li r0, 1
/* 8050C6CC 00000044  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8050C6D0 00000048  3C 60 00 00 */	lis r3, d_a_e_rd__data_80519214@ha
/* 8050C6D4 0000004C  88 03 00 00 */	lbz r0, d_a_e_rd__data_80519214@l(r3)
/* 8050C6D8 00000050  28 00 00 00 */	cmplwi r0, 0
/* 8050C6DC 00000054  41 82 03 54 */	beq lbl_8050CA30
/* 8050C6E0 00000058  38 00 00 0A */	li r0, 0xa
/* 8050C6E4 0000005C  B0 1E 12 A4 */	sth r0, 0x12a4(r30)
/* 8050C6E8 00000060  48 00 03 48 */	b lbl_8050CA30
lbl_8050C6EC:
/* 8050C6EC 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070015@ha */
/* 8050C6F0 00000004  38 03 00 15 */	addi r0, r3, 0x0015 /* 0x00070015@l */
/* 8050C6F4 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 8050C6F8 0000000C  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 8050C6FC 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 8050C700 00000014  38 A0 FF FF */	li r5, -1
/* 8050C704 00000018  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 8050C708 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8050C70C 00000020  7D 89 03 A6 */	mtctr r12
/* 8050C710 00000024  4E 80 04 21 */	bctrl 
/* 8050C714 00000028  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8050C718 0000002C  38 80 00 01 */	li r4, 1
/* 8050C71C 00000030  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8050C720 00000034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8050C724 00000038  40 82 00 18 */	bne lbl_8050C73C
/* 8050C728 0000003C  FC 20 F8 90 */	fmr f1, f31
/* 8050C72C 00000040  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8050C730 00000044  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8050C734 00000048  41 82 00 08 */	beq lbl_8050C73C
/* 8050C738 0000004C  38 80 00 00 */	li r4, 0
lbl_8050C73C:
/* 8050C73C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8050C740 00000004  41 82 02 F0 */	beq lbl_8050CA30
/* 8050C744 00000008  7F C3 F3 78 */	mr r3, r30
/* 8050C748 0000000C  38 80 00 16 */	li r4, 0x16
/* 8050C74C 00000010  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8050C750 00000014  38 A0 00 02 */	li r5, 2
/* 8050C754 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8050C758 0000001C  4B FF 84 7D */	bl anm_init__FP10e_rd_classifUcf
/* 8050C75C 00000020  38 00 00 02 */	li r0, 2
/* 8050C760 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8050C764 00000028  A8 1E 12 A4 */	lha r0, 0x12a4(r30)
/* 8050C768 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 8050C76C 00000030  41 82 00 10 */	beq lbl_8050C77C
/* 8050C770 00000034  A8 1E 09 7C */	lha r0, 0x97c(r30)
/* 8050C774 00000038  B0 1E 05 CC */	sth r0, 0x5cc(r30)
/* 8050C778 0000003C  48 00 00 44 */	b lbl_8050C7BC
lbl_8050C77C:
/* 8050C77C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8050C780 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8050C784 00000008  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8050C788 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8050C78C 00000010  38 84 00 00 */	addi r4, stringBase0@l
/* 8050C790 00000014  38 84 00 0E */	addi r4, r4, 0xe
/* 8050C794 00000018  4B FF 82 45 */	bl strcmp
/* 8050C798 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8050C79C 00000020  40 82 00 10 */	bne lbl_8050C7AC
/* 8050C7A0 00000024  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 8050C7A4 00000028  B0 1E 05 CC */	sth r0, 0x5cc(r30)
/* 8050C7A8 0000002C  48 00 00 14 */	b lbl_8050C7BC
lbl_8050C7AC:
/* 8050C7AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8050C7B0 00000004  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8050C7B4 00000008  4B FF F9 79 */	bl gake_check__FP10e_rd_classf
/* 8050C7B8 0000000C  B0 7E 05 CC */	sth r3, 0x5cc(r30)
lbl_8050C7BC:
/* 8050C7BC 00000000  3C 60 00 00 */	lis r3, s_bikkuri_sub__FPvPv@ha
/* 8050C7C0 00000004  38 63 00 00 */	addi r3, s_bikkuri_sub__FPvPv@l
/* 8050C7C4 00000008  7F C4 F3 78 */	mr r4, r30
/* 8050C7C8 0000000C  4B FF 82 11 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 8050C7CC 00000010  38 00 00 3C */	li r0, 0x3c
/* 8050C7D0 00000014  B0 1E 09 90 */	sth r0, 0x990(r30)
/* 8050C7D4 00000018  48 00 02 5C */	b lbl_8050CA30
lbl_8050C7D8:
/* 8050C7D8 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070015@ha */
/* 8050C7DC 00000004  38 03 00 15 */	addi r0, r3, 0x0015 /* 0x00070015@l */
/* 8050C7E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8050C7E4 0000000C  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 8050C7E8 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 8050C7EC 00000014  38 A0 FF FF */	li r5, -1
/* 8050C7F0 00000018  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 8050C7F4 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8050C7F8 00000020  7D 89 03 A6 */	mtctr r12
/* 8050C7FC 00000024  4E 80 04 21 */	bctrl 
/* 8050C800 00000028  C3 FF 00 DC */	lfs f31, 0xdc(r31)
/* 8050C804 0000002C  38 7E 04 DE */	addi r3, r30, 0x4de
/* 8050C808 00000030  A8 9E 05 CC */	lha r4, 0x5cc(r30)
/* 8050C80C 00000034  38 A0 00 08 */	li r5, 8
/* 8050C810 00000038  38 C0 04 00 */	li r6, 0x400
/* 8050C814 0000003C  4B FF 81 C5 */	bl cLib_addCalcAngleS2__FPssss
/* 8050C818 00000040  A8 1E 09 90 */	lha r0, 0x990(r30)
/* 8050C81C 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 8050C820 00000048  40 82 00 18 */	bne lbl_8050C838
/* 8050C824 0000004C  38 00 00 17 */	li r0, 0x17
/* 8050C828 00000050  B0 1E 09 72 */	sth r0, 0x972(r30)
/* 8050C82C 00000054  38 00 00 00 */	li r0, 0
/* 8050C830 00000058  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8050C834 0000005C  48 00 02 10 */	b lbl_8050CA44
lbl_8050C838:
/* 8050C838 00000000  7F C3 F3 78 */	mr r3, r30
/* 8050C83C 00000004  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8050C840 00000008  4B FF 9F 61 */	bl move_gake_check__FP10e_rd_classf
/* 8050C844 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8050C848 00000010  41 82 01 E8 */	beq lbl_8050CA30
/* 8050C84C 00000014  38 00 00 03 */	li r0, 3
/* 8050C850 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8050C854 0000001C  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8050C858 00000020  3C 63 00 01 */	addis r3, r3, 1
/* 8050C85C 00000024  38 03 80 00 */	addi r0, r3, -32768
/* 8050C860 00000028  B0 1E 0A 0E */	sth r0, 0xa0e(r30)
/* 8050C864 0000002C  38 00 00 00 */	li r0, 0
/* 8050C868 00000030  B0 1E 0A 0C */	sth r0, 0xa0c(r30)
/* 8050C86C 00000034  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8050C870 00000038  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 8050C874 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8050C878 00000040  B0 1E 0A F8 */	sth r0, 0xaf8(r30)
/* 8050C87C 00000044  38 00 00 14 */	li r0, 0x14
/* 8050C880 00000048  B0 1E 09 90 */	sth r0, 0x990(r30)
/* 8050C884 0000004C  48 00 01 AC */	b lbl_8050CA30
lbl_8050C888:
/* 8050C888 00000000  A8 1E 09 90 */	lha r0, 0x990(r30)
/* 8050C88C 00000004  2C 00 00 13 */	cmpwi r0, 0x13
/* 8050C890 00000008  40 82 00 20 */	bne lbl_8050C8B0
/* 8050C894 0000000C  3C 60 00 00 */	lis r3, s_saku_sub__FPvPv@ha
/* 8050C898 00000010  38 63 00 00 */	addi r3, s_saku_sub__FPvPv@l
/* 8050C89C 00000014  7F C4 F3 78 */	mr r4, r30
/* 8050C8A0 00000018  4B FF 81 39 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 8050C8A4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8050C8A8 00000020  41 82 00 08 */	beq lbl_8050C8B0
/* 8050C8AC 00000024  4B FF 81 2D */	bl BreakSet__13daObjH_Saku_cFv
lbl_8050C8B0:
/* 8050C8B0 00000000  C3 FF 00 4C */	lfs f31, 0x4c(r31)
/* 8050C8B4 00000004  A8 1E 0A 0C */	lha r0, 0xa0c(r30)
/* 8050C8B8 00000008  2C 00 C0 00 */	cmpwi r0, -16384
/* 8050C8BC 0000000C  40 81 00 38 */	ble lbl_8050C8F4
/* 8050C8C0 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8050C8C4 00000014  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8050C8C8 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070015@ha */
/* 8050C8CC 0000001C  38 03 00 15 */	addi r0, r3, 0x0015 /* 0x00070015@l */
/* 8050C8D0 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 8050C8D4 00000024  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 8050C8D8 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 8050C8DC 0000002C  38 A0 FF FF */	li r5, -1
/* 8050C8E0 00000030  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 8050C8E4 00000034  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8050C8E8 00000038  7D 89 03 A6 */	mtctr r12
/* 8050C8EC 0000003C  4E 80 04 21 */	bctrl 
/* 8050C8F0 00000040  48 00 00 8C */	b lbl_8050C97C
lbl_8050C8F4:
/* 8050C8F4 00000000  2C 00 98 00 */	cmpwi r0, -26624
/* 8050C8F8 00000004  40 81 00 5C */	ble lbl_8050C954
/* 8050C8FC 00000008  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 8050C900 0000000C  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 8050C904 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8050C908 00000014  7C 63 02 14 */	add r3, r3, r0
/* 8050C90C 00000018  C0 23 00 04 */	lfs f1, 4(r3)
/* 8050C910 0000001C  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 8050C914 00000020  EC 00 00 72 */	fmuls f0, f0, f1
/* 8050C918 00000024  FC 00 02 10 */	fabs f0, f0
/* 8050C91C 00000028  FC 00 00 18 */	frsp f0, f0
/* 8050C920 0000002C  FC 00 00 50 */	fneg f0, f0
/* 8050C924 00000030  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8050C928 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070016@ha */
/* 8050C92C 00000038  38 03 00 16 */	addi r0, r3, 0x0016 /* 0x00070016@l */
/* 8050C930 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8050C934 00000040  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 8050C938 00000044  38 81 00 0C */	addi r4, r1, 0xc
/* 8050C93C 00000048  38 A0 FF FF */	li r5, -1
/* 8050C940 0000004C  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 8050C944 00000050  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8050C948 00000054  7D 89 03 A6 */	mtctr r12
/* 8050C94C 00000058  4E 80 04 21 */	bctrl 
/* 8050C950 0000005C  48 00 00 2C */	b lbl_8050C97C
lbl_8050C954:
/* 8050C954 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070016@ha */
/* 8050C958 00000004  38 03 00 16 */	addi r0, r3, 0x0016 /* 0x00070016@l */
/* 8050C95C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8050C960 0000000C  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 8050C964 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8050C968 00000014  38 A0 FF FF */	li r5, -1
/* 8050C96C 00000018  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 8050C970 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8050C974 00000020  7D 89 03 A6 */	mtctr r12
/* 8050C978 00000024  4E 80 04 21 */	bctrl 
lbl_8050C97C:
/* 8050C97C 00000000  38 7E 0A 0C */	addi r3, r30, 0xa0c
/* 8050C980 00000004  38 80 90 00 */	li r4, -28672
/* 8050C984 00000008  38 A0 00 02 */	li r5, 2
/* 8050C988 0000000C  A8 DE 0A F8 */	lha r6, 0xaf8(r30)
/* 8050C98C 00000010  4B FF 80 4D */	bl cLib_addCalcAngleS2__FPssss
/* 8050C990 00000014  38 7E 0A F8 */	addi r3, r30, 0xaf8
/* 8050C994 00000018  38 80 08 00 */	li r4, 0x800
/* 8050C998 0000001C  38 A0 00 01 */	li r5, 1
/* 8050C99C 00000020  38 C0 00 50 */	li r6, 0x50
/* 8050C9A0 00000024  4B FF 80 39 */	bl cLib_addCalcAngleS2__FPssss
/* 8050C9A4 00000028  38 00 00 02 */	li r0, 2
/* 8050C9A8 0000002C  98 1E 09 AB */	stb r0, 0x9ab(r30)
/* 8050C9AC 00000030  A8 1E 09 90 */	lha r0, 0x990(r30)
/* 8050C9B0 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 8050C9B4 00000038  40 82 00 7C */	bne lbl_8050CA30
/* 8050C9B8 0000003C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 8050C9BC 00000040  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8050C9C0 00000044  C0 1E 0B DC */	lfs f0, 0xbdc(r30)
/* 8050C9C4 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 8050C9C8 0000004C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8050C9CC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8050C9D0 00000004  40 82 00 60 */	bne lbl_8050CA30
/* 8050C9D4 00000008  88 1E 05 B7 */	lbz r0, 0x5b7(r30)
/* 8050C9D8 0000000C  28 00 00 0D */	cmplwi r0, 0xd
/* 8050C9DC 00000010  41 82 00 0C */	beq lbl_8050C9E8
/* 8050C9E0 00000014  28 00 00 0E */	cmplwi r0, 0xe
/* 8050C9E4 00000018  40 82 00 24 */	bne lbl_8050CA08
lbl_8050C9E8:
/* 8050C9E8 00000000  38 00 00 3C */	li r0, 0x3c
/* 8050C9EC 00000004  B0 1E 09 72 */	sth r0, 0x972(r30)
/* 8050C9F0 00000008  38 00 00 01 */	li r0, 1
/* 8050C9F4 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8050C9F8 00000010  98 1E 0A FB */	stb r0, 0xafb(r30)
/* 8050C9FC 00000014  38 00 00 00 */	li r0, 0
/* 8050CA00 00000018  B0 1E 0A F2 */	sth r0, 0xaf2(r30)
/* 8050CA04 0000001C  48 00 00 2C */	b lbl_8050CA30
lbl_8050CA08:
/* 8050CA08 00000000  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8050CA0C 00000004  38 00 C0 00 */	li r0, -16384
/* 8050CA10 00000008  B0 1E 0A 0C */	sth r0, 0xa0c(r30)
/* 8050CA14 0000000C  38 00 00 15 */	li r0, 0x15
/* 8050CA18 00000010  B0 1E 09 72 */	sth r0, 0x972(r30)
/* 8050CA1C 00000014  38 00 00 00 */	li r0, 0
/* 8050CA20 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8050CA24 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8050CA28 00000020  D0 1E 09 EC */	stfs f0, 0x9ec(r30)
/* 8050CA2C 00000024  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_8050CA30:
/* 8050CA30 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8050CA34 00000004  FC 20 F8 90 */	fmr f1, f31
/* 8050CA38 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8050CA3C 0000000C  C0 7F 00 4C */	lfs f3, 0x4c(r31)
/* 8050CA40 00000010  4B FF 7F 99 */	bl cLib_addCalc2__FPffff
lbl_8050CA44:
/* 8050CA44 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8050CA48 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8050CA4C 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8050CA50 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8050CA54 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8050CA58 00000010  7C 08 03 A6 */	mtlr r0
/* 8050CA5C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8050CA60 00000018  4E 80 00 20 */	blr 