lbl_80BD7804:
/* 80BD7804 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80BD7808 00000004  7C 08 02 A6 */	mflr r0
/* 80BD780C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80BD7810 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80BD7814 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80BD7818 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80BD781C 00000004  4B 78 A9 A4 */	b _savegpr_22
/* 80BD7820 00000008  7C 78 1B 78 */	mr r24, r3
/* 80BD7824 0000000C  3C 60 80 BE */	lis r3, l_wallBmd@ha
/* 80BD7828 00000010  3B C3 9F A4 */	addi r30, r3, l_wallBmd@l
/* 80BD782C 00000014  83 98 0E 8C */	lwz r28, 0xe8c(r24)
/* 80BD7830 00000018  AB 78 04 B6 */	lha r27, 0x4b6(r24)
/* 80BD7834 0000001C  2C 1B 40 00 */	cmpwi r27, 0x4000
/* 80BD7838 00000020  41 82 00 10 */	beq lbl_80BD7848
/* 80BD783C 00000024  3C 1B 00 00 */	addis r0, r27, 0
/* 80BD7840 00000028  28 00 C0 00 */	cmplwi r0, 0xc000
/* 80BD7844 0000002C  40 82 00 08 */	bne lbl_80BD784C
lbl_80BD7848:
/* 80BD7848 00000000  3B 7B 40 00 */	addi r27, r27, 0x4000
lbl_80BD784C:
/* 80BD784C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD7850 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BD7854 00000008  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80BD7858 0000000C  3B 40 00 00 */	li r26, 0
/* 80BD785C 00000010  3A E0 00 00 */	li r23, 0
/* 80BD7860 00000014  C3 FE 00 64 */	lfs f31, 0x64(r30)	/* effective address: 80BDA008 */
/* 80BD7864 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD7868 0000001C  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
lbl_80BD786C:
/* 80BD786C 00000000  38 61 00 18 */	addi r3, r1, 0x18
/* 80BD7870 00000004  38 1A 00 01 */	addi r0, r26, 1
/* 80BD7874 00000008  1C 80 00 0C */	mulli r4, r0, 0xc
/* 80BD7878 0000000C  38 84 0E 94 */	addi r4, r4, 0xe94
/* 80BD787C 00000010  7C 98 22 14 */	add r4, r24, r4
/* 80BD7880 00000014  38 B7 0E 94 */	addi r5, r23, 0xe94
/* 80BD7884 00000018  7C B8 2A 14 */	add r5, r24, r5
/* 80BD7888 0000001C  4B 68 F2 AC */	b __mi__4cXyzCFRC3Vec
/* 80BD788C 00000020  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80BD7890 00000024  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80BD7894 00000028  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80BD7898 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80BD789C 00000030  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80BD78A0 00000034  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80BD78A4 00000038  4B 68 FD D0 */	b cM_atan2s__Fff
/* 80BD78A8 0000003C  7C 79 1B 78 */	mr r25, r3
/* 80BD78AC 00000040  88 18 0E 90 */	lbz r0, 0xe90(r24)
/* 80BD78B0 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80BD78B4 00000048  41 82 00 18 */	beq lbl_80BD78CC
/* 80BD78B8 0000004C  2C 1A 00 05 */	cmpwi r26, 5
/* 80BD78BC 00000050  40 82 00 10 */	bne lbl_80BD78CC
/* 80BD78C0 00000054  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 80BD78C4 00000058  38 03 7F FF */	addi r0, r3, 0x7fff
/* 80BD78C8 0000005C  7C 19 07 34 */	extsh r25, r0
lbl_80BD78CC:
/* 80BD78CC 00000000  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80BD78D0 00000004  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BD78D4 00000008  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 80BD78D8 0000000C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80BD78DC 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BD78E0 00000014  38 61 00 0C */	addi r3, r1, 0xc
/* 80BD78E4 00000018  4B 76 F8 54 */	b PSVECSquareMag
/* 80BD78E8 0000001C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80BD78EC 00000000  40 81 00 58 */	ble lbl_80BD7944
/* 80BD78F0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BD78F4 00000008  C8 9E 00 70 */	lfd f4, 0x70(r30)	/* effective address: 80BDA014 */
/* 80BD78F8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD78FC 00000010  C8 7E 00 78 */	lfd f3, 0x78(r30)	/* effective address: 80BDA01C */
/* 80BD7900 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD7904 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD7908 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD790C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD7910 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD7914 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD7918 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD791C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD7920 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD7924 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BD7928 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BD792C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BD7930 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BD7934 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BD7938 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80BD793C 00000050  FC 40 10 18 */	frsp f2, f2
/* 80BD7940 00000054  48 00 00 90 */	b lbl_80BD79D0
lbl_80BD7944:
/* 80BD7944 00000000  C8 1E 00 80 */	lfd f0, 0x80(r30)	/* effective address: 80BDA024 */
/* 80BD7948 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD794C 00000000  40 80 00 10 */	bge lbl_80BD795C
/* 80BD7950 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BD7954 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80BD7958 0000000C  48 00 00 78 */	b lbl_80BD79D0
lbl_80BD795C:
/* 80BD795C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BD7960 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BD7964 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BD7968 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BD796C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BD7970 00000014  41 82 00 14 */	beq lbl_80BD7984
/* 80BD7974 00000018  40 80 00 40 */	bge lbl_80BD79B4
/* 80BD7978 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BD797C 00000020  41 82 00 20 */	beq lbl_80BD799C
/* 80BD7980 00000024  48 00 00 34 */	b lbl_80BD79B4
lbl_80BD7984:
/* 80BD7984 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BD7988 00000004  41 82 00 0C */	beq lbl_80BD7994
/* 80BD798C 00000008  38 00 00 01 */	li r0, 1
/* 80BD7990 0000000C  48 00 00 28 */	b lbl_80BD79B8
lbl_80BD7994:
/* 80BD7994 00000000  38 00 00 02 */	li r0, 2
/* 80BD7998 00000004  48 00 00 20 */	b lbl_80BD79B8
lbl_80BD799C:
/* 80BD799C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BD79A0 00000004  41 82 00 0C */	beq lbl_80BD79AC
/* 80BD79A4 00000008  38 00 00 05 */	li r0, 5
/* 80BD79A8 0000000C  48 00 00 10 */	b lbl_80BD79B8
lbl_80BD79AC:
/* 80BD79AC 00000000  38 00 00 03 */	li r0, 3
/* 80BD79B0 00000004  48 00 00 08 */	b lbl_80BD79B8
lbl_80BD79B4:
/* 80BD79B4 00000000  38 00 00 04 */	li r0, 4
lbl_80BD79B8:
/* 80BD79B8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BD79BC 00000004  40 82 00 10 */	bne lbl_80BD79CC
/* 80BD79C0 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BD79C4 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80BD79C8 00000010  48 00 00 08 */	b lbl_80BD79D0
lbl_80BD79CC:
/* 80BD79CC 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80BD79D0:
/* 80BD79D0 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80BD79D4 00000004  4B 68 FC A0 */	b cM_atan2s__Fff
/* 80BD79D8 00000008  7C 03 00 D0 */	neg r0, r3
/* 80BD79DC 0000000C  7C 16 07 34 */	extsh r22, r0
/* 80BD79E0 00000010  3B 7B 40 00 */	addi r27, r27, 0x4000
/* 80BD79E4 00000014  38 7C 00 04 */	addi r3, r28, 4
/* 80BD79E8 00000018  4B 43 53 7C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BD79EC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80BD79F0 00000020  7E C4 B3 78 */	mr r4, r22
/* 80BD79F4 00000024  7F 25 CB 78 */	mr r5, r25
/* 80BD79F8 00000028  7F 66 DB 78 */	mr r6, r27
/* 80BD79FC 0000002C  4B 43 48 A4 */	b mDoMtx_ZXYrotM__FPA4_fsss
/* 80BD7A00 00000030  2C 1A 00 05 */	cmpwi r26, 5
/* 80BD7A04 00000034  40 82 00 74 */	bne lbl_80BD7A78
/* 80BD7A08 00000038  88 18 0E 90 */	lbz r0, 0xe90(r24)
/* 80BD7A0C 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80BD7A10 00000040  41 82 00 50 */	beq lbl_80BD7A60
/* 80BD7A14 00000044  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 80BD7A18 00000048  38 03 7F FF */	addi r0, r3, 0x7fff
/* 80BD7A1C 0000004C  7C 19 07 34 */	extsh r25, r0
/* 80BD7A20 00000050  38 78 0F 20 */	addi r3, r24, 0xf20
/* 80BD7A24 00000054  4B 43 53 40 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BD7A28 00000058  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD7A2C 0000005C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD7A30 00000060  7F 24 CB 78 */	mr r4, r25
/* 80BD7A34 00000064  4B 43 4A 00 */	b mDoMtx_YrotM__FPA4_fs
/* 80BD7A38 00000068  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD7A3C 0000006C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD7A40 00000070  A8 18 0F 1A */	lha r0, 0xf1a(r24)
/* 80BD7A44 00000074  7C 00 00 D0 */	neg r0, r0
/* 80BD7A48 00000078  7C 04 07 34 */	extsh r4, r0
/* 80BD7A4C 0000007C  4B 43 49 50 */	b mDoMtx_XrotM__FPA4_fs
/* 80BD7A50 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD7A54 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD7A58 00000088  38 80 00 00 */	li r4, 0
/* 80BD7A5C 0000008C  4B 43 4A 70 */	b mDoMtx_ZrotM__FPA4_fs
lbl_80BD7A60:
/* 80BD7A60 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD7A64 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD7A68 00000008  80 98 0E 88 */	lwz r4, 0xe88(r24)
/* 80BD7A6C 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 80BD7A70 00000010  4B 76 EA 40 */	b PSMTXCopy
/* 80BD7A74 00000014  48 00 00 18 */	b lbl_80BD7A8C
lbl_80BD7A78:
/* 80BD7A78 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD7A7C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD7A80 00000008  80 9C 00 00 */	lwz r4, 0(r28)
/* 80BD7A84 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 80BD7A88 00000010  4B 76 EA 28 */	b PSMTXCopy
lbl_80BD7A8C:
/* 80BD7A8C 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80BD7A90 00000004  2C 1A 00 06 */	cmpwi r26, 6
/* 80BD7A94 00000008  3B 9C 00 10 */	addi r28, r28, 0x10
/* 80BD7A98 0000000C  3A F7 00 0C */	addi r23, r23, 0xc
/* 80BD7A9C 00000010  41 80 FD D0 */	blt lbl_80BD786C
/* 80BD7AA0 00000014  38 78 0F 1A */	addi r3, r24, 0xf1a
/* 80BD7AA4 00000018  A8 98 0F 1C */	lha r4, 0xf1c(r24)
/* 80BD7AA8 0000001C  38 A0 00 05 */	li r5, 5
/* 80BD7AAC 00000020  38 C0 08 00 */	li r6, 0x800
/* 80BD7AB0 00000024  4B 69 8B 58 */	b cLib_addCalcAngleS2__FPssss
/* 80BD7AB4 00000028  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80BD7AB8 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80BD7ABC 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80BD7AC0 00000008  4B 78 A7 4C */	b _restgpr_22
/* 80BD7AC4 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80BD7AC8 00000010  7C 08 03 A6 */	mtlr r0
/* 80BD7ACC 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80BD7AD0 00000018  4E 80 00 20 */	blr 
