lbl_80C28928:
/* 80C28928 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C2892C 00000004  7C 08 02 A6 */	mflr r0
/* 80C28930 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C28934 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C28938 00000010  4B 73 98 A4 */	b _savegpr_29
/* 80C2893C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C28940 00000018  3C 80 80 C3 */	lis r4, lit_3649@ha
/* 80C28944 0000001C  3B E4 92 38 */	addi r31, r4, lit_3649@l
/* 80C28948 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C2894C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C28950 00000028  40 82 00 94 */	bne lbl_80C289E4
/* 80C28954 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80C28958 00000030  41 82 00 80 */	beq lbl_80C289D8
/* 80C2895C 00000034  7C 1D 03 78 */	mr r29, r0
/* 80C28960 00000038  4B 44 FC C4 */	b __ct__16dBgS_MoveBgActorFv
/* 80C28964 0000003C  3C 60 80 C3 */	lis r3, __vt__10daObjIta_c@ha
/* 80C28968 00000040  38 03 93 90 */	addi r0, r3, __vt__10daObjIta_c@l
/* 80C2896C 00000044  90 1D 05 9C */	stw r0, 0x59c(r29)
/* 80C28970 00000048  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80C28974 0000004C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80C28978 00000050  90 1D 06 00 */	stw r0, 0x600(r29)
/* 80C2897C 00000054  38 7D 06 04 */	addi r3, r29, 0x604
/* 80C28980 00000058  4B 45 AD E0 */	b __ct__10dCcD_GSttsFv
/* 80C28984 0000005C  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80C28988 00000060  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80C2898C 00000064  90 7D 06 00 */	stw r3, 0x600(r29)
/* 80C28990 00000068  38 03 00 20 */	addi r0, r3, 0x20
/* 80C28994 0000006C  90 1D 06 04 */	stw r0, 0x604(r29)
/* 80C28998 00000070  38 7D 06 28 */	addi r3, r29, 0x628
/* 80C2899C 00000074  4B 69 7A 2C */	b __ct__10Z2CreatureFv
/* 80C289A0 00000078  38 7D 06 C4 */	addi r3, r29, 0x6c4
/* 80C289A4 0000007C  4B 44 D5 08 */	b __ct__12dBgS_AcchCirFv
/* 80C289A8 00000080  3B BD 07 04 */	addi r29, r29, 0x704
/* 80C289AC 00000084  7F A3 EB 78 */	mr r3, r29
/* 80C289B0 00000088  4B 44 D6 F0 */	b __ct__9dBgS_AcchFv
/* 80C289B4 0000008C  3C 60 80 C3 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80C289B8 00000090  38 63 93 6C */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80C289BC 00000094  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80C289C0 00000098  38 03 00 0C */	addi r0, r3, 0xc
/* 80C289C4 0000009C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80C289C8 000000A0  38 03 00 18 */	addi r0, r3, 0x18
/* 80C289CC 000000A4  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80C289D0 000000A8  38 7D 00 14 */	addi r3, r29, 0x14
/* 80C289D4 000000AC  4B 45 04 94 */	b SetObj__16dBgS_PolyPassChkFv
lbl_80C289D8:
/* 80C289D8 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80C289DC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C289E0 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80C289E4:
/* 80C289E4 00000000  38 7E 06 B8 */	addi r3, r30, 0x6b8
/* 80C289E8 00000004  3C 80 80 C3 */	lis r4, l_arcName@ha
/* 80C289EC 00000008  38 84 93 18 */	addi r4, r4, l_arcName@l
/* 80C289F0 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C29318 */
/* 80C289F4 00000010  4B 40 44 C8 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C289F8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C289FC 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80C28A00 0000001C  40 82 00 68 */	bne lbl_80C28A68
/* 80C28A04 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C28A08 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C28A0C 00000028  3C 63 00 02 */	addis r3, r3, 2
/* 80C28A10 0000002C  3C 80 80 C3 */	lis r4, l_arcName@ha
/* 80C28A14 00000030  38 84 93 18 */	addi r4, r4, l_arcName@l
/* 80C28A18 00000034  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C29318 */
/* 80C28A1C 00000038  3C A0 80 C3 */	lis r5, stringBase0@ha
/* 80C28A20 0000003C  38 A5 92 E8 */	addi r5, r5, stringBase0@l
/* 80C28A24 00000040  38 A5 00 06 */	addi r5, r5, 6
/* 80C28A28 00000044  38 63 C2 F8 */	addi r3, r3, -15624
/* 80C28A2C 00000048  4B 41 3C 8C */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80C28A30 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80C28A34 00000050  7F C3 F3 78 */	mr r3, r30
/* 80C28A38 00000054  3C 80 80 C3 */	lis r4, l_arcName@ha
/* 80C28A3C 00000058  38 84 93 18 */	addi r4, r4, l_arcName@l
/* 80C28A40 0000005C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C29318 */
/* 80C28A44 00000060  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C28A48 00000064  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C28A4C 00000068  38 E0 13 20 */	li r7, 0x1320
/* 80C28A50 0000006C  39 00 00 00 */	li r8, 0
/* 80C28A54 00000070  4B 44 FD 68 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C28A58 00000074  7C 7D 1B 78 */	mr r29, r3
/* 80C28A5C 00000078  2C 1D 00 05 */	cmpwi r29, 5
/* 80C28A60 0000007C  40 82 00 08 */	bne lbl_80C28A68
/* 80C28A64 00000080  48 00 00 C4 */	b lbl_80C28B28
lbl_80C28A68:
/* 80C28A68 00000000  38 00 00 00 */	li r0, 0
/* 80C28A6C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80C28A70 00000008  38 7E 07 04 */	addi r3, r30, 0x704
/* 80C28A74 0000000C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C28A78 00000010  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80C28A7C 00000014  7F C6 F3 78 */	mr r6, r30
/* 80C28A80 00000018  38 E0 00 01 */	li r7, 1
/* 80C28A84 0000001C  39 1E 06 C4 */	addi r8, r30, 0x6c4
/* 80C28A88 00000020  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80C28A8C 00000024  39 40 00 00 */	li r10, 0
/* 80C28A90 00000028  4B 44 D7 B8 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80C28A94 0000002C  38 7E 06 C4 */	addi r3, r30, 0x6c4
/* 80C28A98 00000030  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80C29298 */
/* 80C28A9C 00000034  C0 5F 00 78 */	lfs f2, 0x78(r31)	/* effective address: 80C292B0 */
/* 80C28AA0 00000038  4B 44 D4 B8 */	b SetWall__12dBgS_AcchCirFff
/* 80C28AA4 0000003C  38 00 01 00 */	li r0, 0x100
/* 80C28AA8 00000040  B0 1E 05 B0 */	sth r0, 0x5b0(r30)
/* 80C28AAC 00000044  38 7E 07 04 */	addi r3, r30, 0x704
/* 80C28AB0 00000048  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C28AB4 0000004C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80C28AB8 00000050  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80C28ABC 00000054  4B 44 DF F0 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80C28AC0 00000058  7F C3 F3 78 */	mr r3, r30
/* 80C28AC4 0000005C  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80C29264 */
/* 80C28AC8 00000060  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 80C292B4 */
/* 80C28ACC 00000064  C0 7F 00 34 */	lfs f3, 0x34(r31)	/* effective address: 80C2926C */
/* 80C28AD0 00000068  C0 9F 00 28 */	lfs f4, 0x28(r31)	/* effective address: 80C29260 */
/* 80C28AD4 0000006C  C0 BF 00 80 */	lfs f5, 0x80(r31)	/* effective address: 80C292B8 */
/* 80C28AD8 00000070  C0 DF 00 30 */	lfs f6, 0x30(r31)	/* effective address: 80C29268 */
/* 80C28ADC 00000074  4B 3F 1A 6C */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80C28AE0 00000078  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80C28AE4 0000007C  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80C29284 */
/* 80C28AE8 00000080  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C28AEC 00000084  EC 21 00 2A */	fadds f1, f1, f0
/* 80C28AF0 00000088  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C28AF4 0000008C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C28AF8 00000090  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80C28AFC 00000094  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80C28B00 00000098  38 61 00 10 */	addi r3, r1, 0x10
/* 80C28B04 0000009C  4B 3F 52 80 */	b waterCheck__11fopAcM_wt_cFPC4cXyz
/* 80C28B08 000000A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C28B0C 000000A4  41 82 00 18 */	beq lbl_80C28B24
/* 80C28B10 000000A8  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 80C292B8 */
/* 80C28B14 000000AC  3C 60 80 45 */	lis r3, mWaterY__11fopAcM_wt_c@ha
/* 80C28B18 000000B0  C0 03 0C D8 */	lfs f0, mWaterY__11fopAcM_wt_c@l(r3)
/* 80C28B1C 000000B4  EC 01 00 2A */	fadds f0, f1, f0
/* 80C28B20 000000B8  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_80C28B24:
/* 80C28B24 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80C28B28:
/* 80C28B28 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80C28B2C 00000004  4B 73 96 FC */	b _restgpr_29
/* 80C28B30 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C28B34 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C28B38 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C28B3C 00000014  4E 80 00 20 */	blr 
