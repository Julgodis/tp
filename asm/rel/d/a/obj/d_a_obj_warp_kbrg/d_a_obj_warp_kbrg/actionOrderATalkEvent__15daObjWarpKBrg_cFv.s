lbl_80D27ED0:
/* 80D27ED0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D27ED4 00000004  7C 08 02 A6 */	mflr r0
/* 80D27ED8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D27EDC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D27EE0 00000010  4B FF F0 39 */	bl _savegpr_28
/* 80D27EE4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D27EE8 00000018  3C 60 00 00 */	lis r3, m_midnaActor__9daPy_py_c@ha /* 80451018 */
/* 80D27EEC 0000001C  83 83 00 00 */	lwz r28, m_midnaActor__9daPy_py_c@l(r3) /* 80451018 */
/* 80D27EF0 00000020  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80D27EF4 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80D27EF8 00000028  40 82 00 28 */	bne lbl_80D27F20
/* 80D27EFC 0000002C  38 00 00 02 */	li r0, 2
/* 80D27F00 00000030  98 1F 05 CA */	stb r0, 0x5ca(r31)
/* 80D27F04 00000034  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 80D27F08 00000038  7F E4 FB 78 */	mr r4, r31
/* 80D27F0C 0000003C  A0 BF 05 CC */	lhz r5, 0x5cc(r31)
/* 80D27F10 00000040  38 C0 00 00 */	li r6, 0
/* 80D27F14 00000044  38 E0 00 00 */	li r7, 0
/* 80D27F18 00000048  4B FF F0 01 */	bl init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 80D27F1C 0000004C  48 00 01 0C */	b lbl_80D28028
lbl_80D27F20:
/* 80D27F20 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D27F24 00000004  3B C3 00 00 */	addi r30, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D27F28 00000008  3B BE 4F F8 */	addi r29, r30, 0x4ff8
/* 80D27F2C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80D27F30 00000010  88 1F 05 D8 */	lbz r0, 0x5d8(r31)
/* 80D27F34 00000014  54 00 08 3C */	slwi r0, r0, 1
/* 80D27F38 00000018  7C 9F 02 14 */	add r4, r31, r0
/* 80D27F3C 0000001C  A8 84 05 CE */	lha r4, 0x5ce(r4)
/* 80D27F40 00000020  4B FF EF D9 */	bl startCheck__16dEvent_manager_cFs
/* 80D27F44 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D27F48 00000028  41 82 00 6C */	beq lbl_80D27FB4
/* 80D27F4C 0000002C  C0 1F 06 28 */	lfs f0, 0x628(r31)
/* 80D27F50 00000030  D0 1C 09 AC */	stfs f0, 0x9ac(r28)
/* 80D27F54 00000034  C0 1F 06 2C */	lfs f0, 0x62c(r31)
/* 80D27F58 00000038  D0 1C 09 B0 */	stfs f0, 0x9b0(r28)
/* 80D27F5C 0000003C  C0 1F 06 30 */	lfs f0, 0x630(r31)
/* 80D27F60 00000040  D0 1C 09 B4 */	stfs f0, 0x9b4(r28)
/* 80D27F64 00000044  80 1C 08 90 */	lwz r0, 0x890(r28)
/* 80D27F68 00000048  64 00 08 00 */	oris r0, r0, 0x800
/* 80D27F6C 0000004C  60 00 04 00 */	ori r0, r0, 0x400
/* 80D27F70 00000050  90 1C 08 90 */	stw r0, 0x890(r28)
/* 80D27F74 00000054  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80D27F78 00000058  7F E4 FB 78 */	mr r4, r31
/* 80D27F7C 0000005C  4B FF EF 9D */	bl setPt2__14dEvt_control_cFPv
/* 80D27F80 00000060  7F A3 EB 78 */	mr r3, r29
/* 80D27F84 00000064  3C 80 00 00 */	lis r4, l_staff_name@ha /* 80D29744 */
/* 80D27F88 00000068  38 84 00 00 */	addi r4, r4, l_staff_name@l /* 80D29744 */
/* 80D27F8C 0000006C  80 84 00 00 */	lwz r4, 0(r4)
/* 80D27F90 00000070  38 A0 00 00 */	li r5, 0
/* 80D27F94 00000074  38 C0 00 00 */	li r6, 0
/* 80D27F98 00000078  4B FF EF 81 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80D27F9C 0000007C  90 7F 05 D4 */	stw r3, 0x5d4(r31)
/* 80D27FA0 00000080  38 00 00 04 */	li r0, 4
/* 80D27FA4 00000084  98 1F 05 CA */	stb r0, 0x5ca(r31)
/* 80D27FA8 00000088  7F E3 FB 78 */	mr r3, r31
/* 80D27FAC 0000008C  48 00 02 A1 */	bl demoProc__15daObjWarpKBrg_cFv
/* 80D27FB0 00000090  48 00 00 78 */	b lbl_80D28028
lbl_80D27FB4:
/* 80D27FB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D27FB8 00000004  48 00 0B 29 */	bl checkTalkDistance__15daObjWarpKBrg_cFv
/* 80D27FBC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D27FC0 0000000C  41 82 00 4C */	beq lbl_80D2800C
/* 80D27FC4 00000010  C0 1F 06 28 */	lfs f0, 0x628(r31)
/* 80D27FC8 00000014  D0 1C 09 AC */	stfs f0, 0x9ac(r28)
/* 80D27FCC 00000018  C0 1F 06 2C */	lfs f0, 0x62c(r31)
/* 80D27FD0 0000001C  D0 1C 09 B0 */	stfs f0, 0x9b0(r28)
/* 80D27FD4 00000020  C0 1F 06 30 */	lfs f0, 0x630(r31)
/* 80D27FD8 00000024  D0 1C 09 B4 */	stfs f0, 0x9b4(r28)
/* 80D27FDC 00000028  80 1C 08 90 */	lwz r0, 0x890(r28)
/* 80D27FE0 0000002C  64 00 08 00 */	oris r0, r0, 0x800
/* 80D27FE4 00000030  60 00 04 00 */	ori r0, r0, 0x400
/* 80D27FE8 00000034  90 1C 08 90 */	stw r0, 0x890(r28)
/* 80D27FEC 00000038  38 60 00 03 */	li r3, 3
/* 80D27FF0 0000003C  4B FF EF 29 */	bl dComIfGp_TargetWarpPt_set__FUc
/* 80D27FF4 00000040  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80D27FF8 00000044  60 00 00 01 */	ori r0, r0, 1
/* 80D27FFC 00000048  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80D28000 0000004C  38 00 00 0A */	li r0, 0xa
/* 80D28004 00000050  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80D28008 00000054  48 00 00 20 */	b lbl_80D28028
lbl_80D2800C:
/* 80D2800C 00000000  80 9C 08 90 */	lwz r4, 0x890(r28)
/* 80D28010 00000004  3C 60 78 00 */	lis r3, 0x7800 /* 0x77FFFBFF@ha */
/* 80D28014 00000008  38 03 FB FF */	addi r0, r3, 0xFBFF /* 0x77FFFBFF@l */
/* 80D28018 0000000C  7C 80 00 38 */	and r0, r4, r0
/* 80D2801C 00000010  90 1C 08 90 */	stw r0, 0x890(r28)
/* 80D28020 00000014  38 00 00 00 */	li r0, 0
/* 80D28024 00000018  98 1F 05 CA */	stb r0, 0x5ca(r31)
lbl_80D28028:
/* 80D28028 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D2802C 00000004  4B FF EE ED */	bl _restgpr_28
/* 80D28030 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D28034 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D28038 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D2803C 00000014  4E 80 00 20 */	blr 