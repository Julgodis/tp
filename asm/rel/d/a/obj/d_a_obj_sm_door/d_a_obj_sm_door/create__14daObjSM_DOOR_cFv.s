lbl_80CD8D4C:
/* 80CD8D4C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CD8D50 00000004  7C 08 02 A6 */	mflr r0
/* 80CD8D54 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CD8D58 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CD8D5C 00000010  4B 68 94 7C */	b _savegpr_28
/* 80CD8D60 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CD8D64 00000018  3C 80 80 CE */	lis r4, lit_3697@ha
/* 80CD8D68 0000001C  3B E4 95 90 */	addi r31, r4, lit_3697@l
/* 80CD8D6C 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CD8D70 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CD8D74 00000028  40 82 00 8C */	bne lbl_80CD8E00
/* 80CD8D78 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80CD8D7C 00000030  41 82 00 78 */	beq lbl_80CD8DF4
/* 80CD8D80 00000034  7C 1D 03 78 */	mr r29, r0
/* 80CD8D84 00000038  4B 39 F8 A0 */	b __ct__16dBgS_MoveBgActorFv
/* 80CD8D88 0000003C  3C 60 80 CE */	lis r3, __vt__14daObjSM_DOOR_c@ha
/* 80CD8D8C 00000040  38 03 97 04 */	addi r0, r3, __vt__14daObjSM_DOOR_c@l
/* 80CD8D90 00000044  90 1D 05 9C */	stw r0, 0x59c(r29)
/* 80CD8D94 00000048  38 7D 05 DC */	addi r3, r29, 0x5dc
/* 80CD8D98 0000004C  4B 39 D1 14 */	b __ct__12dBgS_AcchCirFv
/* 80CD8D9C 00000050  3B 9D 06 1C */	addi r28, r29, 0x61c
/* 80CD8DA0 00000054  7F 83 E3 78 */	mr r3, r28
/* 80CD8DA4 00000058  4B 39 D2 FC */	b __ct__9dBgS_AcchFv
/* 80CD8DA8 0000005C  3C 60 80 CE */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80CD8DAC 00000060  38 63 96 E0 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80CD8DB0 00000064  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80CD8DB4 00000068  38 03 00 0C */	addi r0, r3, 0xc
/* 80CD8DB8 0000006C  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80CD8DBC 00000070  38 03 00 18 */	addi r0, r3, 0x18
/* 80CD8DC0 00000074  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80CD8DC4 00000078  38 7C 00 14 */	addi r3, r28, 0x14
/* 80CD8DC8 0000007C  4B 3A 00 A0 */	b SetObj__16dBgS_PolyPassChkFv
/* 80CD8DCC 00000080  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80CD8DD0 00000084  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80CD8DD4 00000088  90 1D 08 0C */	stw r0, 0x80c(r29)
/* 80CD8DD8 0000008C  38 7D 08 10 */	addi r3, r29, 0x810
/* 80CD8DDC 00000090  4B 3A A9 84 */	b __ct__10dCcD_GSttsFv
/* 80CD8DE0 00000094  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80CD8DE4 00000098  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80CD8DE8 0000009C  90 7D 08 0C */	stw r3, 0x80c(r29)
/* 80CD8DEC 000000A0  38 03 00 20 */	addi r0, r3, 0x20
/* 80CD8DF0 000000A4  90 1D 08 10 */	stw r0, 0x810(r29)
lbl_80CD8DF4:
/* 80CD8DF4 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80CD8DF8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CD8DFC 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80CD8E00:
/* 80CD8E00 00000000  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 80CD8E04 00000004  3C 80 80 CE */	lis r4, l_arcName@ha
/* 80CD8E08 00000008  38 84 96 8C */	addi r4, r4, l_arcName@l
/* 80CD8E0C 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CD968C */
/* 80CD8E10 00000010  4B 35 40 AC */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80CD8E14 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80CD8E18 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80CD8E1C 0000001C  40 82 01 F4 */	bne lbl_80CD9010
/* 80CD8E20 00000020  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80CD95D0 */
/* 80CD8E24 00000024  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80CD8E28 00000028  38 60 00 01 */	li r3, 1
/* 80CD8E2C 0000002C  98 7E 05 BC */	stb r3, 0x5bc(r30)
/* 80CD8E30 00000030  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CD8E34 00000034  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80CD8E38 00000038  98 1E 05 B9 */	stb r0, 0x5b9(r30)
/* 80CD8E3C 0000003C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CD8E40 00000040  54 00 E7 3E */	rlwinm r0, r0, 0x1c, 0x1c, 0x1f
/* 80CD8E44 00000044  98 1E 05 BA */	stb r0, 0x5ba(r30)
/* 80CD8E48 00000048  38 00 00 00 */	li r0, 0
/* 80CD8E4C 0000004C  98 1E 05 A0 */	stb r0, 0x5a0(r30)
/* 80CD8E50 00000050  88 9E 05 B9 */	lbz r4, 0x5b9(r30)
/* 80CD8E54 00000054  28 04 00 00 */	cmplwi r4, 0
/* 80CD8E58 00000058  40 82 00 3C */	bne lbl_80CD8E94
/* 80CD8E5C 0000005C  98 1E 05 B9 */	stb r0, 0x5b9(r30)
/* 80CD8E60 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD8E64 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD8E68 00000068  3C 63 00 02 */	addis r3, r3, 2
/* 80CD8E6C 0000006C  3C 80 80 CE */	lis r4, l_arcName@ha
/* 80CD8E70 00000070  38 84 96 8C */	addi r4, r4, l_arcName@l
/* 80CD8E74 00000074  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CD968C */
/* 80CD8E78 00000078  3C A0 80 CE */	lis r5, stringBase0@ha
/* 80CD8E7C 0000007C  38 A5 95 E4 */	addi r5, r5, stringBase0@l
/* 80CD8E80 00000080  38 A5 00 08 */	addi r5, r5, 8
/* 80CD8E84 00000084  38 63 C2 F8 */	addi r3, r3, -15624
/* 80CD8E88 00000088  4B 36 38 30 */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80CD8E8C 0000008C  7C 65 1B 78 */	mr r5, r3
/* 80CD8E90 00000090  48 00 00 BC */	b lbl_80CD8F4C
lbl_80CD8E94:
/* 80CD8E94 00000000  28 04 00 01 */	cmplwi r4, 1
/* 80CD8E98 00000004  40 82 00 3C */	bne lbl_80CD8ED4
/* 80CD8E9C 00000008  98 7E 05 B9 */	stb r3, 0x5b9(r30)
/* 80CD8EA0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD8EA4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD8EA8 00000014  3C 63 00 02 */	addis r3, r3, 2
/* 80CD8EAC 00000018  3C 80 80 CE */	lis r4, l_arcName@ha
/* 80CD8EB0 0000001C  38 84 96 8C */	addi r4, r4, l_arcName@l
/* 80CD8EB4 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CD968C */
/* 80CD8EB8 00000024  3C A0 80 CE */	lis r5, stringBase0@ha
/* 80CD8EBC 00000028  38 A5 95 E4 */	addi r5, r5, stringBase0@l
/* 80CD8EC0 0000002C  38 A5 00 17 */	addi r5, r5, 0x17
/* 80CD8EC4 00000030  38 63 C2 F8 */	addi r3, r3, -15624
/* 80CD8EC8 00000034  4B 36 37 F0 */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80CD8ECC 00000038  7C 65 1B 78 */	mr r5, r3
/* 80CD8ED0 0000003C  48 00 00 7C */	b lbl_80CD8F4C
lbl_80CD8ED4:
/* 80CD8ED4 00000000  28 04 00 02 */	cmplwi r4, 2
/* 80CD8ED8 00000004  40 82 00 40 */	bne lbl_80CD8F18
/* 80CD8EDC 00000008  38 00 00 02 */	li r0, 2
/* 80CD8EE0 0000000C  98 1E 05 B9 */	stb r0, 0x5b9(r30)
/* 80CD8EE4 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD8EE8 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD8EEC 00000018  3C 63 00 02 */	addis r3, r3, 2
/* 80CD8EF0 0000001C  3C 80 80 CE */	lis r4, l_arcName@ha
/* 80CD8EF4 00000020  38 84 96 8C */	addi r4, r4, l_arcName@l
/* 80CD8EF8 00000024  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CD968C */
/* 80CD8EFC 00000028  3C A0 80 CE */	lis r5, stringBase0@ha
/* 80CD8F00 0000002C  38 A5 95 E4 */	addi r5, r5, stringBase0@l
/* 80CD8F04 00000030  38 A5 00 27 */	addi r5, r5, 0x27
/* 80CD8F08 00000034  38 63 C2 F8 */	addi r3, r3, -15624
/* 80CD8F0C 00000038  4B 36 37 AC */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80CD8F10 0000003C  7C 65 1B 78 */	mr r5, r3
/* 80CD8F14 00000040  48 00 00 38 */	b lbl_80CD8F4C
lbl_80CD8F18:
/* 80CD8F18 00000000  98 1E 05 B9 */	stb r0, 0x5b9(r30)
/* 80CD8F1C 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD8F20 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD8F24 0000000C  3C 63 00 02 */	addis r3, r3, 2
/* 80CD8F28 00000010  3C 80 80 CE */	lis r4, l_arcName@ha
/* 80CD8F2C 00000014  38 84 96 8C */	addi r4, r4, l_arcName@l
/* 80CD8F30 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CD968C */
/* 80CD8F34 0000001C  3C A0 80 CE */	lis r5, stringBase0@ha
/* 80CD8F38 00000020  38 A5 95 E4 */	addi r5, r5, stringBase0@l
/* 80CD8F3C 00000024  38 A5 00 08 */	addi r5, r5, 8
/* 80CD8F40 00000028  38 63 C2 F8 */	addi r3, r3, -15624
/* 80CD8F44 0000002C  4B 36 37 74 */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80CD8F48 00000030  7C 65 1B 78 */	mr r5, r3
lbl_80CD8F4C:
/* 80CD8F4C 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CD8F50 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80CD8F54 00000008  98 1E 05 BB */	stb r0, 0x5bb(r30)
/* 80CD8F58 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80CD8F5C 00000010  3C 80 80 CE */	lis r4, l_arcName@ha
/* 80CD8F60 00000014  38 84 96 8C */	addi r4, r4, l_arcName@l
/* 80CD8F64 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CD968C */
/* 80CD8F68 0000001C  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80CD8F6C 00000020  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80CD8F70 00000024  38 E0 1F 20 */	li r7, 0x1f20
/* 80CD8F74 00000028  39 00 00 00 */	li r8, 0
/* 80CD8F78 0000002C  4B 39 F8 44 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80CD8F7C 00000030  7C 7D 1B 78 */	mr r29, r3
/* 80CD8F80 00000034  2C 1D 00 05 */	cmpwi r29, 5
/* 80CD8F84 00000038  40 82 00 08 */	bne lbl_80CD8F8C
/* 80CD8F88 0000003C  48 00 00 8C */	b lbl_80CD9014
lbl_80CD8F8C:
/* 80CD8F8C 00000000  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 80CD8F90 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80CD8F94 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80CD8F98 0000000C  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 80CD8F9C 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 80CD8FA0 00000014  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80CD8FA4 00000018  38 00 00 FF */	li r0, 0xff
/* 80CD8FA8 0000001C  98 1E 05 B8 */	stb r0, 0x5b8(r30)
/* 80CD8FAC 00000020  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80CD8FB0 00000024  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80CD95D4 */
/* 80CD8FB4 00000028  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CD8FB8 0000002C  EC 21 00 2A */	fadds f1, f1, f0
/* 80CD8FBC 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CD8FC0 00000034  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CD8FC4 00000038  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CD8FC8 0000003C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80CD8FCC 00000040  38 61 00 08 */	addi r3, r1, 8
/* 80CD8FD0 00000044  4B 34 4C EC */	b gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80CD8FD4 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CD8FD8 0000004C  41 82 00 10 */	beq lbl_80CD8FE8
/* 80CD8FDC 00000050  3C 60 80 45 */	lis r3, mGroundY__11fopAcM_gc_c@ha
/* 80CD8FE0 00000054  C0 03 0C D0 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3)
/* 80CD8FE4 00000058  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_80CD8FE8:
/* 80CD8FE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CD8FEC 00000004  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80CD95D8 */
/* 80CD8FF0 00000008  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80CD95DC */
/* 80CD8FF4 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80CD8FF8 00000010  C0 9F 00 24 */	lfs f4, 0x24(r31)	/* effective address: 80CD95B4 */
/* 80CD8FFC 00000014  C0 BF 00 50 */	lfs f5, 0x50(r31)	/* effective address: 80CD95E0 */
/* 80CD9000 00000018  FC C0 20 90 */	fmr f6, f4
/* 80CD9004 0000001C  4B 34 15 44 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80CD9008 00000020  7F C3 F3 78 */	mr r3, r30
/* 80CD900C 00000024  4B FF FD 21 */	bl daObjSM_DOOR_Execute__FP14daObjSM_DOOR_c
lbl_80CD9010:
/* 80CD9010 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80CD9014:
/* 80CD9014 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80CD9018 00000004  4B 68 92 0C */	b _restgpr_28
/* 80CD901C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CD9020 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CD9024 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CD9028 00000014  4E 80 00 20 */	blr 
