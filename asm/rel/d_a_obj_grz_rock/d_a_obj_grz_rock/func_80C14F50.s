lbl_80C14F50:
/* 80C14F50 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C14F54 00000004  7C 08 02 A6 */	mflr r0
/* 80C14F58 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C14F5C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C14F60 00000010  4B FF FC 59 */	bl _savegpr_29
/* 80C14F64 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C14F68 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C14F6C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C14F70 00000020  40 82 00 6C */	bne lbl_80C14FDC
/* 80C14F74 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80C14F78 00000028  41 82 00 58 */	beq lbl_80C14FD0
/* 80C14F7C 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80C14F80 00000030  4B FF FC 39 */	bl __ct__16dBgS_MoveBgActorFv
/* 80C14F84 00000034  3C 60 00 00 */	lis r3, __vt__14daObjGrzRock_c@ha
/* 80C14F88 00000038  38 03 00 00 */	addi r0, __vt__14daObjGrzRock_c@l
/* 80C14F8C 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C14F90 00000040  3B BE 05 AC */	addi r29, r30, 0x5ac
/* 80C14F94 00000044  7F A3 EB 78 */	mr r3, r29
/* 80C14F98 00000048  4B FF FC 21 */	bl __ct__9dBgS_AcchFv
/* 80C14F9C 0000004C  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80C14FA0 00000050  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80C14FA4 00000054  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80C14FA8 00000058  38 03 00 0C */	addi r0, r3, 0xc
/* 80C14FAC 0000005C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80C14FB0 00000060  38 03 00 18 */	addi r0, r3, 0x18
/* 80C14FB4 00000064  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80C14FB8 00000068  38 7D 00 14 */	addi r3, r29, 0x14
/* 80C14FBC 0000006C  4B FF FB FD */	bl SetObj__16dBgS_PolyPassChkFv
/* 80C14FC0 00000070  38 7E 07 84 */	addi r3, r30, 0x784
/* 80C14FC4 00000074  4B FF FB F5 */	bl __ct__12dBgS_AcchCirFv
/* 80C14FC8 00000078  38 7E 07 C4 */	addi r3, r30, 0x7c4
/* 80C14FCC 0000007C  4B FF FB ED */	bl __ct__11cBgS_GndChkFv
lbl_80C14FD0:
/* 80C14FD0 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C14FD4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C14FD8 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C14FDC:
/* 80C14FDC 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C14FE0 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C14FE4 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C14FE8 0000000C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80C14FEC 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C14FF0 00000014  7C 05 07 74 */	extsb r5, r0
/* 80C14FF4 00000018  4B FF FB C5 */	bl isSwitch__10dSv_info_cCFii
/* 80C14FF8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C14FFC 00000020  41 82 00 0C */	beq lbl_80C15008
/* 80C15000 00000024  38 60 00 05 */	li r3, 5
/* 80C15004 00000028  48 00 00 C0 */	b lbl_80C150C4
lbl_80C15008:
/* 80C15008 00000000  3B C0 00 00 */	li r30, 0
/* 80C1500C 00000004  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80C15010 00000008  38 83 00 00 */	addi r4, l_arcName@l
/* 80C15014 0000000C  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80C15018 00000010  80 84 00 00 */	lwz r4, 0(r4)
/* 80C1501C 00000014  4B FF FB 9D */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C15020 00000018  7C 64 1B 78 */	mr r4, r3
/* 80C15024 0000001C  2C 04 00 05 */	cmpwi r4, 5
/* 80C15028 00000020  41 82 00 0C */	beq lbl_80C15034
/* 80C1502C 00000024  2C 04 00 03 */	cmpwi r4, 3
/* 80C15030 00000028  40 82 00 0C */	bne lbl_80C1503C
lbl_80C15034:
/* 80C15034 00000000  38 60 00 05 */	li r3, 5
/* 80C15038 00000004  48 00 00 8C */	b lbl_80C150C4
lbl_80C1503C:
/* 80C1503C 00000000  2C 04 00 04 */	cmpwi r4, 4
/* 80C15040 00000004  40 82 00 08 */	bne lbl_80C15048
/* 80C15044 00000008  3B C0 00 01 */	li r30, 1
lbl_80C15048:
/* 80C15048 00000000  38 00 00 01 */	li r0, 1
/* 80C1504C 00000004  7C 00 F0 00 */	cmpw r0, r30
/* 80C15050 00000008  40 82 00 70 */	bne lbl_80C150C0
/* 80C15054 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C15058 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C1505C 00000014  3C 63 00 02 */	addis r3, r3, 2
/* 80C15060 00000018  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80C15064 0000001C  38 84 00 00 */	addi r4, l_arcName@l
/* 80C15068 00000020  80 84 00 00 */	lwz r4, 0(r4)
/* 80C1506C 00000024  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80C15070 00000028  38 A5 00 00 */	addi r5, stringBase0@l
/* 80C15074 0000002C  38 A5 00 08 */	addi r5, r5, 8
/* 80C15078 00000030  38 63 C2 F8 */	addi r3, r3, -15624
/* 80C1507C 00000034  4B FF FB 3D */	bl getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80C15080 00000038  7C 65 1B 78 */	mr r5, r3
/* 80C15084 0000003C  7F E3 FB 78 */	mr r3, r31
/* 80C15088 00000040  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80C1508C 00000044  38 84 00 00 */	addi r4, l_arcName@l
/* 80C15090 00000048  80 84 00 00 */	lwz r4, 0(r4)
/* 80C15094 0000004C  3C C0 00 00 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C15098 00000050  38 C6 00 00 */	addi r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C1509C 00000054  38 E0 10 30 */	li r7, 0x1030
/* 80C150A0 00000058  39 00 00 00 */	li r8, 0
/* 80C150A4 0000005C  4B FF FB 15 */	bl MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C150A8 00000060  7C 64 1B 78 */	mr r4, r3
/* 80C150AC 00000064  2C 04 00 05 */	cmpwi r4, 5
/* 80C150B0 00000068  40 82 00 08 */	bne lbl_80C150B8
/* 80C150B4 0000006C  48 00 00 10 */	b lbl_80C150C4
lbl_80C150B8:
/* 80C150B8 00000000  38 00 00 00 */	li r0, 0
/* 80C150BC 00000004  98 1F 08 01 */	stb r0, 0x801(r31)
lbl_80C150C0:
/* 80C150C0 00000000  7C 83 23 78 */	mr r3, r4
lbl_80C150C4:
/* 80C150C4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C150C8 00000004  4B FF FA F1 */	bl _restgpr_29
/* 80C150CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C150D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C150D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C150D8 00000014  4E 80 00 20 */	blr 