lbl_80C6B69C:
/* 80C6B69C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C6B6A0 00000004  7C 08 02 A6 */	mflr r0
/* 80C6B6A4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C6B6A8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80C6B6AC 00000010  4B 6F 6B 20 */	b _savegpr_25
/* 80C6B6B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C6B6B4 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C6B6B8 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C6B6BC 00000020  40 82 00 74 */	bne lbl_80C6B730
/* 80C6B6C0 00000024  7F C0 F3 79 */	or. r0, r30, r30
/* 80C6B6C4 00000028  41 82 00 60 */	beq lbl_80C6B724
/* 80C6B6C8 0000002C  7C 19 03 78 */	mr r25, r0
/* 80C6B6CC 00000030  4B 40 CF 58 */	b __ct__16dBgS_MoveBgActorFv
/* 80C6B6D0 00000034  3C 60 80 C7 */	lis r3, __vt__11daIceWall_c@ha
/* 80C6B6D4 00000038  38 03 C7 DC */	addi r0, r3, __vt__11daIceWall_c@l
/* 80C6B6D8 0000003C  90 19 05 9C */	stw r0, 0x59c(r25)
/* 80C6B6DC 00000040  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80C6B6E0 00000044  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80C6B6E4 00000048  90 19 05 B8 */	stw r0, 0x5b8(r25)
/* 80C6B6E8 0000004C  38 79 05 BC */	addi r3, r25, 0x5bc
/* 80C6B6EC 00000050  4B 41 80 74 */	b __ct__10dCcD_GSttsFv
/* 80C6B6F0 00000054  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80C6B6F4 00000058  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80C6B6F8 0000005C  90 79 05 B8 */	stw r3, 0x5b8(r25)
/* 80C6B6FC 00000060  38 03 00 20 */	addi r0, r3, 0x20
/* 80C6B700 00000064  90 19 05 BC */	stw r0, 0x5bc(r25)
/* 80C6B704 00000068  38 79 05 DC */	addi r3, r25, 0x5dc
/* 80C6B708 0000006C  3C 80 80 C7 */	lis r4, __ct__8dCcD_CylFv@ha
/* 80C6B70C 00000070  38 84 B9 F0 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80C6B710 00000074  3C A0 80 C7 */	lis r5, __dt__8dCcD_CylFv@ha
/* 80C6B714 00000078  38 A5 B9 24 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80C6B718 0000007C  38 C0 01 3C */	li r6, 0x13c
/* 80C6B71C 00000080  38 E0 00 02 */	li r7, 2
/* 80C6B720 00000084  4B 6F 66 40 */	b __construct_array
lbl_80C6B724:
/* 80C6B724 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80C6B728 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C6B72C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80C6B730:
/* 80C6B730 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C6B734 00000004  98 1E 08 67 */	stb r0, 0x867(r30)
/* 80C6B738 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C6B73C 0000000C  98 1E 08 68 */	stb r0, 0x868(r30)
/* 80C6B740 00000010  88 9E 08 67 */	lbz r4, 0x867(r30)
/* 80C6B744 00000014  28 04 00 FF */	cmplwi r4, 0xff
/* 80C6B748 00000018  41 82 00 58 */	beq lbl_80C6B7A0
/* 80C6B74C 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6B750 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C6B754 00000024  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C6B758 00000028  7C 05 07 74 */	extsb r5, r0
/* 80C6B75C 0000002C  4B 3C 9C 04 */	b isSwitch__10dSv_info_cCFii
/* 80C6B760 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80C6B764 00000034  41 82 00 0C */	beq lbl_80C6B770
/* 80C6B768 00000038  38 60 00 05 */	li r3, 5
/* 80C6B76C 0000003C  48 00 01 A0 */	b lbl_80C6B90C
lbl_80C6B770:
/* 80C6B770 00000000  38 00 00 00 */	li r0, 0
/* 80C6B774 00000004  98 1E 08 65 */	stb r0, 0x865(r30)
/* 80C6B778 00000008  88 9E 08 68 */	lbz r4, 0x868(r30)
/* 80C6B77C 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 80C6B780 00000010  41 82 00 28 */	beq lbl_80C6B7A8
/* 80C6B784 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6B788 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C6B78C 0000001C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C6B790 00000020  7C 05 07 74 */	extsb r5, r0
/* 80C6B794 00000024  4B 3C 9B CC */	b isSwitch__10dSv_info_cCFii
/* 80C6B798 00000028  98 7E 08 65 */	stb r3, 0x865(r30)
/* 80C6B79C 0000002C  48 00 00 0C */	b lbl_80C6B7A8
lbl_80C6B7A0:
/* 80C6B7A0 00000000  38 00 00 00 */	li r0, 0
/* 80C6B7A4 00000004  98 1E 08 65 */	stb r0, 0x865(r30)
lbl_80C6B7A8:
/* 80C6B7A8 00000000  38 7E 08 54 */	addi r3, r30, 0x854
/* 80C6B7AC 00000004  3C 80 80 C7 */	lis r4, stringBase0@ha
/* 80C6B7B0 00000008  38 84 C6 BC */	addi r4, r4, stringBase0@l
/* 80C6B7B4 0000000C  4B 3C 17 08 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C6B7B8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C6B7BC 00000014  2C 1F 00 04 */	cmpwi r31, 4
/* 80C6B7C0 00000018  40 82 01 48 */	bne lbl_80C6B908
/* 80C6B7C4 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80C6B7C8 00000020  3C 80 80 C7 */	lis r4, stringBase0@ha
/* 80C6B7CC 00000024  38 84 C6 BC */	addi r4, r4, stringBase0@l
/* 80C6B7D0 00000028  38 A0 00 08 */	li r5, 8
/* 80C6B7D4 0000002C  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C6B7D8 00000030  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C6B7DC 00000034  38 E0 21 00 */	li r7, 0x2100
/* 80C6B7E0 00000038  39 00 00 00 */	li r8, 0
/* 80C6B7E4 0000003C  4B 40 CF D8 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C6B7E8 00000040  2C 03 00 05 */	cmpwi r3, 5
/* 80C6B7EC 00000044  40 82 00 0C */	bne lbl_80C6B7F8
/* 80C6B7F0 00000048  38 60 00 05 */	li r3, 5
/* 80C6B7F4 0000004C  48 00 01 18 */	b lbl_80C6B90C
lbl_80C6B7F8:
/* 80C6B7F8 00000000  3C 60 80 C7 */	lis r3, lit_3795@ha
/* 80C6B7FC 00000004  C0 43 C6 7C */	lfs f2, lit_3795@l(r3)
/* 80C6B800 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C6B804 0000000C  54 00 86 FE */	rlwinm r0, r0, 0x10, 0x1b, 0x1f
/* 80C6B808 00000010  3C 60 80 C7 */	lis r3, lit_3797@ha
/* 80C6B80C 00000014  C8 23 C6 80 */	lfd f1, lit_3797@l(r3)
/* 80C6B810 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C6B814 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C6B818 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 80C6B81C 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 80C6B820 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C6B824 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C6B828 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C6B82C 00000034  D0 1E 08 6C */	stfs f0, 0x86c(r30)
/* 80C6B830 00000038  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C6B834 0000003C  54 00 5E FE */	rlwinm r0, r0, 0xb, 0x1b, 0x1f
/* 80C6B838 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C6B83C 00000044  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6B840 00000048  90 61 00 10 */	stw r3, 0x10(r1)
/* 80C6B844 0000004C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C6B848 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C6B84C 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C6B850 00000058  D0 1E 08 70 */	stfs f0, 0x870(r30)
/* 80C6B854 0000005C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C6B858 00000060  54 00 36 FE */	rlwinm r0, r0, 6, 0x1b, 0x1f
/* 80C6B85C 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C6B860 00000068  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C6B864 0000006C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80C6B868 00000070  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80C6B86C 00000074  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C6B870 00000078  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C6B874 0000007C  D0 1E 08 74 */	stfs f0, 0x874(r30)
/* 80C6B878 00000080  88 1E 08 65 */	lbz r0, 0x865(r30)
/* 80C6B87C 00000084  54 00 10 3A */	slwi r0, r0, 2
/* 80C6B880 00000088  7C 7E 02 14 */	add r3, r30, r0
/* 80C6B884 0000008C  80 63 08 5C */	lwz r3, 0x85c(r3)
/* 80C6B888 00000090  38 03 00 24 */	addi r0, r3, 0x24
/* 80C6B88C 00000094  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80C6B890 00000098  88 1E 08 65 */	lbz r0, 0x865(r30)
/* 80C6B894 0000009C  54 00 10 3A */	slwi r0, r0, 2
/* 80C6B898 000000A0  7C 7E 02 14 */	add r3, r30, r0
/* 80C6B89C 000000A4  80 63 08 5C */	lwz r3, 0x85c(r3)
/* 80C6B8A0 000000A8  80 83 00 04 */	lwz r4, 4(r3)
/* 80C6B8A4 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80C6B8A8 000000B0  4B 3A EC D0 */	b fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80C6B8AC 000000B4  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 80C6B8B0 000000B8  38 80 00 FF */	li r4, 0xff
/* 80C6B8B4 000000BC  38 A0 00 FF */	li r5, 0xff
/* 80C6B8B8 000000C0  7F C6 F3 78 */	mr r6, r30
/* 80C6B8BC 000000C4  4B 41 7F A4 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80C6B8C0 000000C8  3B 20 00 00 */	li r25, 0
/* 80C6B8C4 000000CC  3B A0 00 00 */	li r29, 0
/* 80C6B8C8 000000D0  3C 60 80 C7 */	lis r3, mCcDCyl__11daIceWall_c@ha
/* 80C6B8CC 000000D4  3B 63 C6 E8 */	addi r27, r3, mCcDCyl__11daIceWall_c@l
/* 80C6B8D0 000000D8  3B 9E 05 A0 */	addi r28, r30, 0x5a0
lbl_80C6B8D4:
/* 80C6B8D4 00000000  7F 5E EA 14 */	add r26, r30, r29
/* 80C6B8D8 00000004  38 7A 05 DC */	addi r3, r26, 0x5dc
/* 80C6B8DC 00000008  7F 64 DB 78 */	mr r4, r27
/* 80C6B8E0 0000000C  4B 41 8F D4 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80C6B8E4 00000010  93 9A 06 20 */	stw r28, 0x620(r26)
/* 80C6B8E8 00000014  3B 39 00 01 */	addi r25, r25, 1
/* 80C6B8EC 00000018  2C 19 00 02 */	cmpwi r25, 2
/* 80C6B8F0 0000001C  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80C6B8F4 00000020  41 80 FF E0 */	blt lbl_80C6B8D4
/* 80C6B8F8 00000024  7F C3 F3 78 */	mr r3, r30
/* 80C6B8FC 00000028  48 00 03 55 */	bl init_modeWait__11daIceWall_cFv
/* 80C6B900 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80C6B904 00000030  4B FF FC 19 */	bl setBaseMtx__11daIceWall_cFv
lbl_80C6B908:
/* 80C6B908 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80C6B90C:
/* 80C6B90C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80C6B910 00000004  4B 6F 69 08 */	b _restgpr_25
/* 80C6B914 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C6B918 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C6B91C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80C6B920 00000014  4E 80 00 20 */	blr 
