lbl_80D27E08:
/* 80D27E08 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D27E0C 00000004  7C 08 02 A6 */	mflr r0
/* 80D27E10 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D27E14 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D27E18 00000010  4B 63 A3 C0 */	b _savegpr_28
/* 80D27E1C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80D27E20 00000018  3C 60 80 45 */	lis r3, m_midnaActor__9daPy_py_c@ha
/* 80D27E24 0000001C  83 A3 10 18 */	lwz r29, m_midnaActor__9daPy_py_c@l(r3)
/* 80D27E28 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D27E2C 00000024  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80D27E30 00000028  3B DF 4F F8 */	addi r30, r31, 0x4ff8
/* 80D27E34 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80D27E38 00000030  88 1C 05 D8 */	lbz r0, 0x5d8(r28)
/* 80D27E3C 00000034  54 00 08 3C */	slwi r0, r0, 1
/* 80D27E40 00000038  7C 9C 02 14 */	add r4, r28, r0
/* 80D27E44 0000003C  A8 84 05 CE */	lha r4, 0x5ce(r4)
/* 80D27E48 00000040  4B 31 FB B0 */	b startCheck__16dEvent_manager_cFs
/* 80D27E4C 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80D27E50 00000048  41 82 00 68 */	beq lbl_80D27EB8
/* 80D27E54 0000004C  C0 1C 06 28 */	lfs f0, 0x628(r28)
/* 80D27E58 00000050  D0 1D 09 AC */	stfs f0, 0x9ac(r29)	/* effective address: 804519C4 */
/* 80D27E5C 00000054  C0 1C 06 2C */	lfs f0, 0x62c(r28)
/* 80D27E60 00000058  D0 1D 09 B0 */	stfs f0, 0x9b0(r29)	/* effective address: 804519C8 */
/* 80D27E64 0000005C  C0 1C 06 30 */	lfs f0, 0x630(r28)
/* 80D27E68 00000060  D0 1D 09 B4 */	stfs f0, 0x9b4(r29)	/* effective address: 804519CC */
/* 80D27E6C 00000064  80 1D 08 90 */	lwz r0, 0x890(r29)	/* effective address: 804518A8 */
/* 80D27E70 00000068  64 00 08 00 */	oris r0, r0, 0x800
/* 80D27E74 0000006C  60 00 04 00 */	ori r0, r0, 0x400
/* 80D27E78 00000070  90 1D 08 90 */	stw r0, 0x890(r29)	/* effective address: 804518A8 */
/* 80D27E7C 00000074  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80D27E80 00000078  7F 84 E3 78 */	mr r4, r28
/* 80D27E84 0000007C  4B 31 B7 D8 */	b setPt2__14dEvt_control_cFPv
/* 80D27E88 00000080  7F C3 F3 78 */	mr r3, r30
/* 80D27E8C 00000084  3C 80 80 D3 */	lis r4, l_staff_name@ha
/* 80D27E90 00000088  38 84 97 44 */	addi r4, r4, l_staff_name@l
/* 80D27E94 0000008C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D29744 */
/* 80D27E98 00000090  38 A0 00 00 */	li r5, 0
/* 80D27E9C 00000094  38 C0 00 00 */	li r6, 0
/* 80D27EA0 00000098  4B 31 FC 7C */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80D27EA4 0000009C  90 7C 05 D4 */	stw r3, 0x5d4(r28)
/* 80D27EA8 000000A0  38 00 00 04 */	li r0, 4
/* 80D27EAC 000000A4  98 1C 05 CA */	stb r0, 0x5ca(r28)
/* 80D27EB0 000000A8  7F 83 E3 78 */	mr r3, r28
/* 80D27EB4 000000AC  48 00 03 99 */	bl demoProc__15daObjWarpKBrg_cFv
lbl_80D27EB8:
/* 80D27EB8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D27EBC 00000004  4B 63 A3 68 */	b _restgpr_28
/* 80D27EC0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D27EC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D27EC8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D27ECC 00000014  4E 80 00 20 */	blr 
