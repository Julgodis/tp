lbl_80788DA8:
/* 80788DA8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80788DAC 00000004  7C 08 02 A6 */	mflr r0
/* 80788DB0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80788DB4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80788DB8 00000010  4B FF C2 E1 */	bl _savegpr_28
/* 80788DBC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80788DC0 00000018  38 60 00 58 */	li r3, 0x58
/* 80788DC4 0000001C  4B FF C2 D5 */	bl __nw__FUl
/* 80788DC8 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 80788DCC 00000024  41 82 00 94 */	beq lbl_80788E60
/* 80788DD0 00000028  3C 60 00 00 */	lis r3, stringBase0@ha /* 80789D84 */
/* 80788DD4 0000002C  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80789D84 */
/* 80788DD8 00000030  38 80 00 0C */	li r4, 0xc
/* 80788DDC 00000034  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80788DE0 00000038  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80788DE4 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 80788DE8 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80788DEC 00000044  7F 85 E3 78 */	mr r5, r28
/* 80788DF0 00000048  38 C0 00 80 */	li r6, 0x80
/* 80788DF4 0000004C  4B FF C2 A5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80788DF8 00000050  7C 7D 1B 78 */	mr r29, r3
/* 80788DFC 00000054  3C 60 00 00 */	lis r3, stringBase0@ha /* 80789D84 */
/* 80788E00 00000058  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80789D84 */
/* 80788E04 0000005C  38 80 00 13 */	li r4, 0x13
/* 80788E08 00000060  7F 85 E3 78 */	mr r5, r28
/* 80788E0C 00000064  38 C0 00 80 */	li r6, 0x80
/* 80788E10 00000068  4B FF C2 89 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80788E14 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80788E18 00000070  38 1F 05 E4 */	addi r0, r31, 0x5e4
/* 80788E1C 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80788E20 00000078  3C 00 00 08 */	lis r0, 8
/* 80788E24 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80788E28 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80788E2C 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80788E30 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 80788E34 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80788E38 00000090  38 A0 00 00 */	li r5, 0
/* 80788E3C 00000094  38 C0 00 00 */	li r6, 0
/* 80788E40 00000098  7F A7 EB 78 */	mr r7, r29
/* 80788E44 0000009C  39 00 00 00 */	li r8, 0
/* 80788E48 000000A0  3D 20 00 00 */	lis r9, lit_3910@ha /* 80789C40 */
/* 80788E4C 000000A4  C0 29 00 00 */	lfs f1, lit_3910@l(r9) /* 80789C40 */
/* 80788E50 000000A8  39 20 00 00 */	li r9, 0
/* 80788E54 000000AC  39 40 FF FF */	li r10, -1
/* 80788E58 000000B0  4B FF C2 41 */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80788E5C 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_80788E60:
/* 80788E60 00000000  93 DF 05 D4 */	stw r30, 0x5d4(r31)
/* 80788E64 00000004  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 80788E68 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80788E6C 0000000C  41 82 00 10 */	beq lbl_80788E7C
/* 80788E70 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 80788E74 00000014  28 05 00 00 */	cmplwi r5, 0
/* 80788E78 00000018  40 82 00 0C */	bne lbl_80788E84
lbl_80788E7C:
/* 80788E7C 00000000  38 60 00 00 */	li r3, 0
/* 80788E80 00000004  48 00 00 F0 */	b lbl_80788F70
lbl_80788E84:
/* 80788E84 00000000  93 E5 00 14 */	stw r31, 0x14(r5)
/* 80788E88 00000004  38 E0 00 00 */	li r7, 0
/* 80788E8C 00000008  3C 60 00 00 */	lis r3, nodeCallBack__FP8J3DJointi@ha /* 80785234 */
/* 80788E90 0000000C  38 83 00 00 */	addi r4, r3, nodeCallBack__FP8J3DJointi@l /* 80785234 */
/* 80788E94 00000010  48 00 00 20 */	b lbl_80788EB4
lbl_80788E98:
/* 80788E98 00000000  54 E0 04 3F */	clrlwi. r0, r7, 0x10
/* 80788E9C 00000004  41 82 00 14 */	beq lbl_80788EB0
/* 80788EA0 00000008  80 66 00 28 */	lwz r3, 0x28(r6)
/* 80788EA4 0000000C  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 80788EA8 00000010  7C 63 00 2E */	lwzx r3, r3, r0
/* 80788EAC 00000014  90 83 00 04 */	stw r4, 4(r3)
lbl_80788EB0:
/* 80788EB0 00000000  38 E7 00 01 */	addi r7, r7, 1
lbl_80788EB4:
/* 80788EB4 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 80788EB8 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 80788EBC 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 80788EC0 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80788EC4 00000010  41 80 FF D4 */	blt lbl_80788E98
/* 80788EC8 00000014  3C 60 00 00 */	lis r3, stringBase0@ha /* 80789D84 */
/* 80788ECC 00000018  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80789D84 */
/* 80788ED0 0000001C  88 1F 05 B8 */	lbz r0, 0x5b8(r31)
/* 80788ED4 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80788ED8 00000024  3C 80 00 00 */	lis r4, data_80789E9C@ha /* 80789E9C */
/* 80788EDC 00000028  38 84 00 00 */	addi r4, r4, data_80789E9C@l /* 80789E9C */
/* 80788EE0 0000002C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80788EE4 00000030  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80788EE8 00000034  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80788EEC 00000038  3F 85 00 02 */	addis r28, r5, 2
/* 80788EF0 0000003C  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80788EF4 00000040  7F 85 E3 78 */	mr r5, r28
/* 80788EF8 00000044  38 C0 00 80 */	li r6, 0x80
/* 80788EFC 00000048  4B FF C1 9D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80788F00 0000004C  3C 80 00 08 */	lis r4, 8
/* 80788F04 00000050  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80788F08 00000054  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80788F0C 00000058  4B FF C1 8D */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80788F10 0000005C  90 7F 05 DC */	stw r3, 0x5dc(r31)
/* 80788F14 00000060  80 1F 05 DC */	lwz r0, 0x5dc(r31)
/* 80788F18 00000064  28 00 00 00 */	cmplwi r0, 0
/* 80788F1C 00000068  40 82 00 0C */	bne lbl_80788F28
/* 80788F20 0000006C  38 60 00 00 */	li r3, 0
/* 80788F24 00000070  48 00 00 4C */	b lbl_80788F70
lbl_80788F28:
/* 80788F28 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 80789D84 */
/* 80788F2C 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80789D84 */
/* 80788F30 00000008  88 1F 05 B9 */	lbz r0, 0x5b9(r31)
/* 80788F34 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80788F38 00000010  3C 80 00 00 */	lis r4, data_80789EA4@ha /* 80789EA4 */
/* 80788F3C 00000014  38 84 00 00 */	addi r4, r4, data_80789EA4@l /* 80789EA4 */
/* 80788F40 00000018  7C 84 00 2E */	lwzx r4, r4, r0
/* 80788F44 0000001C  7F 85 E3 78 */	mr r5, r28
/* 80788F48 00000020  38 C0 00 80 */	li r6, 0x80
/* 80788F4C 00000024  4B FF C1 4D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80788F50 00000028  3C 80 00 08 */	lis r4, 8
/* 80788F54 0000002C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80788F58 00000030  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80788F5C 00000034  4B FF C1 3D */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80788F60 00000038  90 7F 05 E0 */	stw r3, 0x5e0(r31)
/* 80788F64 0000003C  80 7F 05 E0 */	lwz r3, 0x5e0(r31)
/* 80788F68 00000040  30 03 FF FF */	addic r0, r3, -1
/* 80788F6C 00000044  7C 60 19 10 */	subfe r3, r0, r3
lbl_80788F70:
/* 80788F70 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80788F74 00000004  4B FF C1 25 */	bl _restgpr_28
/* 80788F78 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80788F7C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80788F80 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80788F84 00000014  4E 80 00 20 */	blr 