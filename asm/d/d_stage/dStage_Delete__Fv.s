lbl_80026DF8:
/* 80026DF8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80026DFC 00000004  7C 08 02 A6 */	mflr r0
/* 80026E00 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80026E04 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80026E08 00000010  48 33 B3 D5 */	bl _savegpr_29
/* 80026E0C 00000014  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 80026E10 00000018  8C 03 61 94 */	lbzu r0, mDemoArcName__20dStage_roomControl_c@l(r3)
/* 80026E14 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 80026E18 00000020  41 82 00 1C */	beq lbl_80026E34
/* 80026E1C 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80026E20 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80026E24 0000002C  3C 84 00 02 */	addis r4, r4, 2
/* 80026E28 00000030  38 A0 00 80 */	li r5, 0x80
/* 80026E2C 00000034  38 84 C2 F8 */	addi r4, r4, -15624
/* 80026E30 00000038  48 01 53 65 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
lbl_80026E34:
/* 80026E34 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026E38 00000004  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80026E3C 00000008  3B DF 4E 20 */	addi r30, r31, 0x4e20
/* 80026E40 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80026E44 00000010  81 9E 00 00 */	lwz r12, 0(r30)	/* effective address: 8040AFE0 */
/* 80026E48 00000014  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80026E4C 00000018  7D 89 03 A6 */	mtctr r12
/* 80026E50 0000001C  4E 80 04 21 */	bctrl 
/* 80026E54 00000020  88 03 00 09 */	lbz r0, 9(r3)
/* 80026E58 00000024  54 04 FE FE */	rlwinm r4, r0, 0x1f, 0x1b, 0x1f
/* 80026E5C 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026E60 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80026E64 00000030  48 00 E2 8D */	bl putSave__10dSv_info_cFi
/* 80026E68 00000034  38 6D 87 F4 */	addi r3, r13, 0x80450D74-0x80458580 /* m_roomDzs__20dStage_roomControl_c-_SDA_BASE_ */
/* 80026E6C 00000038  4B FF DC 51 */	bl remove__Q220dStage_roomControl_c9roomDzs_cFv
/* 80026E70 0000003C  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 80026E74 00000040  80 03 00 00 */	lwz r0, 0(r3)
/* 80026E78 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 80026E7C 00000048  40 82 00 2C */	bne lbl_80026EA8
/* 80026E80 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026E84 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80026E88 00000054  88 03 4E 1C */	lbz r0, 0x4e1c(r3)	/* effective address: 8040AFDC */
/* 80026E8C 00000058  7C 00 07 75 */	extsb. r0, r0
/* 80026E90 0000005C  41 82 00 18 */	beq lbl_80026EA8
/* 80026E94 00000060  38 7F 4E 0E */	addi r3, r31, 0x4e0e
/* 80026E98 00000064  38 9F 4E 00 */	addi r4, r31, 0x4e00
/* 80026E9C 00000068  48 34 1A F9 */	bl strcmp
/* 80026EA0 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80026EA4 00000070  41 82 00 C4 */	beq lbl_80026F68
lbl_80026EA8:
/* 80026EA8 00000000  4B FF DA 01 */	bl destroyMemoryBlock__20dStage_roomControl_cFv
/* 80026EAC 00000004  7F C3 F3 78 */	mr r3, r30
/* 80026EB0 00000008  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026EB4 0000000C  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 80026EB8 00000010  7D 89 03 A6 */	mtctr r12
/* 80026EBC 00000014  4E 80 04 21 */	bctrl 
/* 80026EC0 00000018  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80026EC4 0000001C  54 00 87 7E */	rlwinm r0, r0, 0x10, 0x1d, 0x1f
/* 80026EC8 00000020  28 00 00 01 */	cmplwi r0, 1
/* 80026ECC 00000024  40 82 00 48 */	bne lbl_80026F14
/* 80026ED0 00000028  3C 60 80 38 */	lis r3, stringBase0@ha
/* 80026ED4 0000002C  38 63 8A 50 */	addi r3, r3, stringBase0@l
/* 80026ED8 00000030  38 63 01 32 */	addi r3, r3, 0x132
/* 80026EDC 00000034  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80026EE0 00000038  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80026EE4 0000003C  3C 84 00 02 */	addis r4, r4, 2
/* 80026EE8 00000040  38 84 D4 F8 */	addi r4, r4, -11016
/* 80026EEC 00000044  38 A0 00 40 */	li r5, 0x40
/* 80026EF0 00000048  48 01 52 F5 */	bl getResInfo__14dRes_control_cFPCcP11dRes_info_ci
/* 80026EF4 0000004C  38 00 00 58 */	li r0, 0x58
/* 80026EF8 00000050  98 03 00 00 */	stb r0, 0(r3)
/* 80026EFC 00000054  7F C3 F3 78 */	mr r3, r30
/* 80026F00 00000058  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026F04 0000005C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80026F08 00000060  7D 89 03 A6 */	mtctr r12
/* 80026F0C 00000064  4E 80 04 21 */	bctrl 
/* 80026F10 00000068  48 00 00 58 */	b lbl_80026F68
lbl_80026F14:
/* 80026F14 00000000  3C 60 80 38 */	lis r3, stringBase0@ha
/* 80026F18 00000004  38 63 8A 50 */	addi r3, r3, stringBase0@l
/* 80026F1C 00000008  38 63 01 32 */	addi r3, r3, 0x132
/* 80026F20 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80026F24 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80026F28 00000014  3C 84 00 02 */	addis r4, r4, 2
/* 80026F2C 00000018  3B A4 D4 F8 */	addi r29, r4, -11016
/* 80026F30 0000001C  7F A4 EB 78 */	mr r4, r29
/* 80026F34 00000020  38 A0 00 40 */	li r5, 0x40
/* 80026F38 00000024  48 01 52 5D */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 80026F3C 00000028  3C 60 80 38 */	lis r3, stringBase0@ha
/* 80026F40 0000002C  38 63 8A 50 */	addi r3, r3, stringBase0@l
/* 80026F44 00000030  38 63 00 E3 */	addi r3, r3, 0xe3
/* 80026F48 00000034  7F A4 EB 78 */	mr r4, r29
/* 80026F4C 00000038  38 A0 00 40 */	li r5, 0x40
/* 80026F50 0000003C  48 01 52 45 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 80026F54 00000040  7F C3 F3 78 */	mr r3, r30
/* 80026F58 00000044  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026F5C 00000048  81 8C 01 34 */	lwz r12, 0x134(r12)
/* 80026F60 0000004C  7D 89 03 A6 */	mtctr r12
/* 80026F64 00000050  4E 80 04 21 */	bctrl 
lbl_80026F68:
/* 80026F68 00000000  3C 60 80 38 */	lis r3, stringBase0@ha
/* 80026F6C 00000004  38 63 8A 50 */	addi r3, r3, stringBase0@l
/* 80026F70 00000008  38 63 01 39 */	addi r3, r3, 0x139
/* 80026F74 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80026F78 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80026F7C 00000014  3F A4 00 02 */	addis r29, r4, 2
/* 80026F80 00000018  3B BD C2 F8 */	addi r29, r29, -15624
/* 80026F84 0000001C  7F A4 EB 78 */	mr r4, r29
/* 80026F88 00000020  38 A0 00 80 */	li r5, 0x80
/* 80026F8C 00000024  48 01 52 09 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 80026F90 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80026F94 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80026F98 00000030  80 63 5D 88 */	lwz r3, 0x5d88(r3)	/* effective address: 8040BF48 */
/* 80026F9C 00000034  7F A4 EB 78 */	mr r4, r29
/* 80026FA0 00000038  38 A0 00 80 */	li r5, 0x80
/* 80026FA4 0000003C  48 01 51 F1 */	bl deleteRes__14dRes_control_cFPCcP11dRes_info_ci
/* 80026FA8 00000040  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80026FAC 00000044  48 01 FC 61 */	bl remove__16dEvent_manager_cFv
/* 80026FB0 00000048  7F C3 F3 78 */	mr r3, r30
/* 80026FB4 0000004C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80026FB8 00000050  81 8C 00 08 */	lwz r12, 8(r12)
/* 80026FBC 00000054  7D 89 03 A6 */	mtctr r12
/* 80026FC0 00000058  4E 80 04 21 */	bctrl 
/* 80026FC4 0000005C  39 61 00 20 */	addi r11, r1, 0x20
/* 80026FC8 00000060  48 33 B2 61 */	bl _restgpr_29
/* 80026FCC 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80026FD0 00000068  7C 08 03 A6 */	mtlr r0
/* 80026FD4 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 80026FD8 00000070  4E 80 00 20 */	blr 
