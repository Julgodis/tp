lbl_80C458D8:
/* 80C458D8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C458DC 00000004  7C 08 02 A6 */	mflr r0
/* 80C458E0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C458E4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80C458E8 00000010  4B 71 C8 D4 */	b _savegpr_21
/* 80C458EC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80C458F0 00000018  3C 60 80 C4 */	lis r3, lit_3769@ha
/* 80C458F4 0000001C  3B C3 5F 1C */	addi r30, r3, lit_3769@l
/* 80C458F8 00000020  A8 1C 05 74 */	lha r0, 0x574(r28)
/* 80C458FC 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80C45900 00000028  7F 83 E3 78 */	mr r3, r28
/* 80C45904 0000002C  4B FF FB 2D */	bl ita_control__FP14obj_kita_class
/* 80C45908 00000030  3B A0 00 00 */	li r29, 0
/* 80C4590C 00000034  3B 60 00 00 */	li r27, 0
/* 80C45910 00000038  3C 60 80 C4 */	lis r3, l_HIO@ha
/* 80C45914 0000003C  3B E3 60 00 */	addi r31, r3, l_HIO@l
/* 80C45918 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C4591C 00000044  3A C3 D4 70 */	addi r22, r3, now__14mDoMtx_stack_c@l
/* 80C45920 00000048  7E D7 B3 78 */	mr r23, r22
/* 80C45924 0000004C  7E D8 B3 78 */	mr r24, r22
/* 80C45928 00000050  7E D9 B3 78 */	mr r25, r22
/* 80C4592C 00000054  7E DA B3 78 */	mr r26, r22
/* 80C45930 00000058  48 00 00 B8 */	b lbl_80C459E8
lbl_80C45934:
/* 80C45934 00000000  7E BC DA 14 */	add r21, r28, r27
/* 80C45938 00000004  7E C3 B3 78 */	mr r3, r22
/* 80C4593C 00000008  C0 35 05 98 */	lfs f1, 0x598(r21)
/* 80C45940 0000000C  C0 55 05 9C */	lfs f2, 0x59c(r21)
/* 80C45944 00000010  C0 75 05 A0 */	lfs f3, 0x5a0(r21)
/* 80C45948 00000014  4B 70 0F A0 */	b PSMTXTrans
/* 80C4594C 00000018  7E C3 B3 78 */	mr r3, r22
/* 80C45950 0000001C  A8 95 05 B2 */	lha r4, 0x5b2(r21)
/* 80C45954 00000020  4B 3C 6A E0 */	b mDoMtx_YrotM__FPA4_fs
/* 80C45958 00000024  7E E3 BB 78 */	mr r3, r23
/* 80C4595C 00000028  A8 95 05 B0 */	lha r4, 0x5b0(r21)
/* 80C45960 0000002C  4B 3C 6A 3C */	b mDoMtx_XrotM__FPA4_fs
/* 80C45964 00000030  7F 03 C3 78 */	mr r3, r24
/* 80C45968 00000034  A8 95 05 B4 */	lha r4, 0x5b4(r21)
/* 80C4596C 00000038  4B 3C 6B 60 */	b mDoMtx_ZrotM__FPA4_fs
/* 80C45970 0000003C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80C46008 */
/* 80C45974 00000040  C0 15 05 B8 */	lfs f0, 0x5b8(r21)
/* 80C45978 00000044  EC 22 00 32 */	fmuls f1, f2, f0
/* 80C4597C 00000048  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 80C4600C */
/* 80C45980 0000004C  4B 3C 74 B8 */	b scaleM__14mDoMtx_stack_cFfff
/* 80C45984 00000050  A8 95 05 BC */	lha r4, 0x5bc(r21)
/* 80C45988 00000054  7C 80 07 35 */	extsh. r0, r4
/* 80C4598C 00000058  41 82 00 20 */	beq lbl_80C459AC
/* 80C45990 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C45994 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C45998 00000064  4B 3C 6A 9C */	b mDoMtx_YrotM__FPA4_fs
/* 80C4599C 00000068  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 80C45F44 */
/* 80C459A0 0000006C  FC 40 08 90 */	fmr f2, f1
/* 80C459A4 00000070  C0 7E 00 50 */	lfs f3, 0x50(r30)	/* effective address: 80C45F6C */
/* 80C459A8 00000074  4B 3C 73 F4 */	b transM__14mDoMtx_stack_cFfff
lbl_80C459AC:
/* 80C459AC 00000000  7F 23 CB 78 */	mr r3, r25
/* 80C459B0 00000004  80 95 05 94 */	lwz r4, 0x594(r21)
/* 80C459B4 00000008  38 84 00 24 */	addi r4, r4, 0x24
/* 80C459B8 0000000C  4B 70 0A F8 */	b PSMTXCopy
/* 80C459BC 00000010  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80C45F34 */
/* 80C459C0 00000014  FC 40 08 90 */	fmr f2, f1
/* 80C459C4 00000018  C0 7E 00 54 */	lfs f3, 0x54(r30)	/* effective address: 80C45F70 */
/* 80C459C8 0000001C  4B 3C 74 70 */	b scaleM__14mDoMtx_stack_cFfff
/* 80C459CC 00000020  7F 43 D3 78 */	mr r3, r26
/* 80C459D0 00000024  38 95 05 C0 */	addi r4, r21, 0x5c0
/* 80C459D4 00000028  4B 70 0A DC */	b PSMTXCopy
/* 80C459D8 0000002C  80 75 05 F0 */	lwz r3, 0x5f0(r21)
/* 80C459DC 00000030  4B 43 5F E4 */	b Move__4dBgWFv
/* 80C459E0 00000034  3B BD 00 01 */	addi r29, r29, 1
/* 80C459E4 00000038  3B 7B 00 60 */	addi r27, r27, 0x60
lbl_80C459E8:
/* 80C459E8 00000000  80 7C 05 7C */	lwz r3, 0x57c(r28)
/* 80C459EC 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80C459F0 00000008  7C 1D 00 00 */	cmpw r29, r0
/* 80C459F4 0000000C  41 80 FF 40 */	blt lbl_80C45934
/* 80C459F8 00000010  39 61 00 40 */	addi r11, r1, 0x40
/* 80C459FC 00000014  4B 71 C8 0C */	b _restgpr_21
/* 80C45A00 00000018  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C45A04 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C45A08 00000020  38 21 00 40 */	addi r1, r1, 0x40
/* 80C45A0C 00000024  4E 80 00 20 */	blr 
