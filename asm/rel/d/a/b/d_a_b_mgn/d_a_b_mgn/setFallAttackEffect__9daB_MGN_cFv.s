lbl_8060688C:
/* 8060688C 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80606890 00000004  7C 08 02 A6 */	mflr r0
/* 80606894 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80606898 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8060689C 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 806068A0 00000000  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 806068A4 00000018  F3 C1 00 88 */	psq_st f30, 136(r1), 0, 0 /* qr0 */
/* 806068A8 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 806068AC 00000004  4B D5 B9 24 */	b _savegpr_26
/* 806068B0 00000008  7C 7B 1B 78 */	mr r27, r3
/* 806068B4 0000000C  3C 60 80 61 */	lis r3, lit_3928@ha
/* 806068B8 00000010  3B C3 FD E0 */	addi r30, r3, lit_3928@l
/* 806068BC 00000014  38 61 00 14 */	addi r3, r1, 0x14
/* 806068C0 00000018  4B A7 0C BC */	b __ct__11dBgS_GndChkFv
/* 806068C4 0000001C  3B 80 00 00 */	li r28, 0
/* 806068C8 00000020  3B 40 00 00 */	li r26, 0
/* 806068CC 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806068D0 00000028  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 806068D4 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806068D8 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806068DC 00000034  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 806068E0 00000038  C3 DE 00 00 */	lfs f30, 0(r30)	/* effective address: 8060FDE0 */
/* 806068E4 0000003C  C3 FE 00 3C */	lfs f31, 0x3c(r30)	/* effective address: 8060FE1C */
lbl_806068E8:
/* 806068E8 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 806068EC 00000004  40 82 00 40 */	bne lbl_8060692C
/* 806068F0 00000008  80 7B 05 BC */	lwz r3, 0x5bc(r27)
/* 806068F4 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 806068F8 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806068FC 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80606900 00000018  38 63 0B D0 */	addi r3, r3, 0xbd0
/* 80606904 0000001C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80606908 00000020  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8060690C 00000024  4B D3 FB A4 */	b PSMTXCopy
/* 80606910 00000028  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80606914 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80606918 00000030  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 8060691C 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80606920 00000038  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80606924 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80606928 00000040  48 00 00 4C */	b lbl_80606974
lbl_8060692C:
/* 8060692C 00000000  80 7B 05 BC */	lwz r3, 0x5bc(r27)
/* 80606930 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80606934 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80606938 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060693C 00000010  38 63 00 60 */	addi r3, r3, 0x60
/* 80606940 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80606944 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80606948 0000001C  4B D3 FB 68 */	b PSMTXCopy
/* 8060694C 00000020  C0 3E 00 5C */	lfs f1, 0x5c(r30)	/* effective address: 8060FE3C */
/* 80606950 00000024  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 8060FDE4 */
/* 80606954 00000028  FC 60 10 90 */	fmr f3, f2
/* 80606958 0000002C  4B A0 64 44 */	b transM__14mDoMtx_stack_cFfff
/* 8060695C 00000030  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80606960 00000034  D0 01 00 08 */	stfs f0, 8(r1)
/* 80606964 00000038  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80606968 0000003C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8060696C 00000040  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80606970 00000044  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80606974:
/* 80606974 00000000  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80606978 00000004  EC 00 F0 2A */	fadds f0, f0, f30
/* 8060697C 00000008  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80606980 0000000C  38 61 00 14 */	addi r3, r1, 0x14
/* 80606984 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80606988 00000014  4B C6 13 A0 */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 8060698C 00000018  7F A3 EB 78 */	mr r3, r29
/* 80606990 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 80606994 00000020  4B A6 DB 0C */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80606998 00000024  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8060699C 00000028  FC 00 08 18 */	frsp f0, f1
/* 806069A0 0000002C  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 806069A4 00000030  41 82 00 28 */	beq lbl_806069CC
/* 806069A8 00000034  7C 9B D2 14 */	add r4, r27, r26
/* 806069AC 00000038  38 64 25 F8 */	addi r3, r4, 0x25f8
/* 806069B0 0000003C  38 84 26 08 */	addi r4, r4, 0x2608
/* 806069B4 00000040  38 A1 00 08 */	addi r5, r1, 8
/* 806069B8 00000044  38 C0 00 00 */	li r6, 0
/* 806069BC 00000048  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 8060FE40 */
/* 806069C0 0000004C  38 FB 01 0C */	addi r7, r27, 0x10c
/* 806069C4 00000050  39 00 00 01 */	li r8, 1
/* 806069C8 00000054  4B A1 66 58 */	b fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci
lbl_806069CC:
/* 806069CC 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 806069D0 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 806069D4 00000008  3B 5A 00 04 */	addi r26, r26, 4
/* 806069D8 0000000C  41 80 FF 10 */	blt lbl_806068E8
/* 806069DC 00000010  38 61 00 14 */	addi r3, r1, 0x14
/* 806069E0 00000014  38 80 FF FF */	li r4, -1
/* 806069E4 00000018  4B A7 0C 0C */	b __dt__11dBgS_GndChkFv
/* 806069E8 0000001C  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 806069EC 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 806069F0 00000024  E3 C1 00 88 */	psq_l f30, 136(r1), 0, 0 /* qr0 */
/* 806069F4 00000000  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 806069F8 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 806069FC 00000008  4B D5 B8 20 */	b _restgpr_26
/* 80606A00 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80606A04 00000010  7C 08 03 A6 */	mtlr r0
/* 80606A08 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80606A0C 00000018  4E 80 00 20 */	blr 
