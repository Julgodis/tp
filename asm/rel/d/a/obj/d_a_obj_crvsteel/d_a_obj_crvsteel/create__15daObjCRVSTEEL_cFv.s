lbl_80BD5E30:
/* 80BD5E30 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BD5E34 00000004  7C 08 02 A6 */	mflr r0
/* 80BD5E38 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BD5E3C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80BD5E40 00000010  4B 78 C3 98 */	b _savegpr_28
/* 80BD5E44 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BD5E48 00000018  3C 80 80 BD */	lis r4, lit_3789@ha
/* 80BD5E4C 0000001C  3B E4 62 08 */	addi r31, r4, lit_3789@l
/* 80BD5E50 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BD5E54 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BD5E58 00000028  40 82 00 8C */	bne lbl_80BD5EE4
/* 80BD5E5C 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80BD5E60 00000030  41 82 00 78 */	beq lbl_80BD5ED8
/* 80BD5E64 00000034  7C 1D 03 78 */	mr r29, r0
/* 80BD5E68 00000038  4B 4A 27 BC */	b __ct__16dBgS_MoveBgActorFv
/* 80BD5E6C 0000003C  3C 60 80 BD */	lis r3, __vt__15daObjCRVSTEEL_c@ha
/* 80BD5E70 00000040  38 03 62 E4 */	addi r0, r3, __vt__15daObjCRVSTEEL_c@l
/* 80BD5E74 00000044  90 1D 05 9C */	stw r0, 0x59c(r29)
/* 80BD5E78 00000048  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 80BD5E7C 0000004C  4B 4A 00 30 */	b __ct__12dBgS_AcchCirFv
/* 80BD5E80 00000050  3B 9D 06 0C */	addi r28, r29, 0x60c
/* 80BD5E84 00000054  7F 83 E3 78 */	mr r3, r28
/* 80BD5E88 00000058  4B 4A 02 18 */	b __ct__9dBgS_AcchFv
/* 80BD5E8C 0000005C  3C 60 80 BD */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80BD5E90 00000060  38 63 62 C0 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80BD5E94 00000064  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80BD5E98 00000068  38 03 00 0C */	addi r0, r3, 0xc
/* 80BD5E9C 0000006C  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80BD5EA0 00000070  38 03 00 18 */	addi r0, r3, 0x18
/* 80BD5EA4 00000074  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80BD5EA8 00000078  38 7C 00 14 */	addi r3, r28, 0x14
/* 80BD5EAC 0000007C  4B 4A 2F BC */	b SetObj__16dBgS_PolyPassChkFv
/* 80BD5EB0 00000080  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BD5EB4 00000084  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BD5EB8 00000088  90 1D 07 FC */	stw r0, 0x7fc(r29)
/* 80BD5EBC 0000008C  38 7D 08 00 */	addi r3, r29, 0x800
/* 80BD5EC0 00000090  4B 4A D8 A0 */	b __ct__10dCcD_GSttsFv
/* 80BD5EC4 00000094  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BD5EC8 00000098  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BD5ECC 0000009C  90 7D 07 FC */	stw r3, 0x7fc(r29)
/* 80BD5ED0 000000A0  38 03 00 20 */	addi r0, r3, 0x20
/* 80BD5ED4 000000A4  90 1D 08 00 */	stw r0, 0x800(r29)
lbl_80BD5ED8:
/* 80BD5ED8 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80BD5EDC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BD5EE0 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80BD5EE4:
/* 80BD5EE4 00000000  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80BD5EE8 00000004  3C 80 80 BD */	lis r4, l_arcName@ha
/* 80BD5EEC 00000008  38 84 62 6C */	addi r4, r4, l_arcName@l
/* 80BD5EF0 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BD626C */
/* 80BD5EF4 00000010  4B 45 6F C8 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BD5EF8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BD5EFC 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80BD5F00 0000001C  40 82 01 14 */	bne lbl_80BD6014
/* 80BD5F04 00000020  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80BD620C */
/* 80BD5F08 00000024  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80BD5F0C 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD5F10 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BD5F14 00000030  3C 63 00 02 */	addis r3, r3, 2
/* 80BD5F18 00000034  3C 80 80 BD */	lis r4, l_arcName@ha
/* 80BD5F1C 00000038  38 84 62 6C */	addi r4, r4, l_arcName@l
/* 80BD5F20 0000003C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BD626C */
/* 80BD5F24 00000040  3C A0 80 BD */	lis r5, stringBase0@ha
/* 80BD5F28 00000044  38 A5 62 3C */	addi r5, r5, stringBase0@l
/* 80BD5F2C 00000048  38 A5 00 1C */	addi r5, r5, 0x1c
/* 80BD5F30 0000004C  38 63 C2 F8 */	addi r3, r3, -15624
/* 80BD5F34 00000050  4B 46 67 84 */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80BD5F38 00000054  7C 65 1B 78 */	mr r5, r3
/* 80BD5F3C 00000058  7F C3 F3 78 */	mr r3, r30
/* 80BD5F40 0000005C  3C 80 80 BD */	lis r4, l_arcName@ha
/* 80BD5F44 00000060  38 84 62 6C */	addi r4, r4, l_arcName@l
/* 80BD5F48 00000064  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BD626C */
/* 80BD5F4C 00000068  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80BD5F50 0000006C  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80BD5F54 00000070  38 E0 40 00 */	li r7, 0x4000
/* 80BD5F58 00000074  39 00 00 00 */	li r8, 0
/* 80BD5F5C 00000078  4B 4A 28 60 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80BD5F60 0000007C  7C 7D 1B 78 */	mr r29, r3
/* 80BD5F64 00000080  2C 1D 00 05 */	cmpwi r29, 5
/* 80BD5F68 00000084  40 82 00 08 */	bne lbl_80BD5F70
/* 80BD5F6C 00000088  48 00 00 AC */	b lbl_80BD6018
lbl_80BD5F70:
/* 80BD5F70 00000000  38 00 00 00 */	li r0, 0
/* 80BD5F74 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80BD5F78 00000008  38 7E 06 0C */	addi r3, r30, 0x60c
/* 80BD5F7C 0000000C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80BD5F80 00000010  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80BD5F84 00000014  7F C6 F3 78 */	mr r6, r30
/* 80BD5F88 00000018  38 E0 00 01 */	li r7, 1
/* 80BD5F8C 0000001C  39 1E 05 CC */	addi r8, r30, 0x5cc
/* 80BD5F90 00000020  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80BD5F94 00000024  39 40 00 00 */	li r10, 0
/* 80BD5F98 00000028  4B 4A 02 B0 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80BD5F9C 0000002C  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80BD5FA0 00000030  38 03 00 24 */	addi r0, r3, 0x24
/* 80BD5FA4 00000034  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80BD5FA8 00000038  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80BD5FAC 0000003C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80BD6210 */
/* 80BD5FB0 00000040  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BD5FB4 00000044  EC 21 00 2A */	fadds f1, f1, f0
/* 80BD5FB8 00000048  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BD5FBC 0000004C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BD5FC0 00000050  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80BD5FC4 00000054  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80BD5FC8 00000058  38 61 00 10 */	addi r3, r1, 0x10
/* 80BD5FCC 0000005C  4B 44 7C F0 */	b gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80BD5FD0 00000060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BD5FD4 00000064  41 82 00 18 */	beq lbl_80BD5FEC
/* 80BD5FD8 00000068  3C 60 80 45 */	lis r3, mGroundY__11fopAcM_gc_c@ha
/* 80BD5FDC 0000006C  C0 03 0C D0 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3)
/* 80BD5FE0 00000070  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80BD5FE4 00000074  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BD5FE8 00000078  D0 1E 05 B0 */	stfs f0, 0x5b0(r30)
lbl_80BD5FEC:
/* 80BD5FEC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BD5FF0 00000004  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80BD6214 */
/* 80BD5FF4 00000008  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 80BD6218 */
/* 80BD5FF8 0000000C  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80BD621C */
/* 80BD5FFC 00000010  C0 9F 00 18 */	lfs f4, 0x18(r31)	/* effective address: 80BD6220 */
/* 80BD6000 00000014  C0 BF 00 1C */	lfs f5, 0x1c(r31)	/* effective address: 80BD6224 */
/* 80BD6004 00000018  C0 DF 00 20 */	lfs f6, 0x20(r31)	/* effective address: 80BD6228 */
/* 80BD6008 0000001C  4B 44 45 40 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BD600C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80BD6010 00000024  4B FF FD 89 */	bl daObjCRVSTEEL_Execute__FP15daObjCRVSTEEL_c
lbl_80BD6014:
/* 80BD6014 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80BD6018:
/* 80BD6018 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80BD601C 00000004  4B 78 C2 08 */	b _restgpr_28
/* 80BD6020 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BD6024 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BD6028 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BD602C 00000014  4E 80 00 20 */	blr 
