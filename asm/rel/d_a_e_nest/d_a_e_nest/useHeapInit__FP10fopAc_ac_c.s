lbl_80503EA0:
/* 80503EA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80503EA4 00000004  7C 08 02 A6 */	mflr r0
/* 80503EA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80503EAC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80503EB0 00000010  4B FF D0 49 */	bl _savegpr_27
/* 80503EB4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80503EB8 00000018  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80503EBC 0000001C  38 63 00 00 */	addi r3, stringBase0@l
/* 80503EC0 00000020  38 63 00 08 */	addi r3, r3, 8
/* 80503EC4 00000024  38 80 00 03 */	li r4, 3
/* 80503EC8 00000028  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80503ECC 0000002C  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80503ED0 00000030  3F A5 00 02 */	addis r29, r5, 2
/* 80503ED4 00000034  3B BD C2 F8 */	addi r29, r29, -15624
/* 80503ED8 00000038  7F A5 EB 78 */	mr r5, r29
/* 80503EDC 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80503EE0 00000040  4B FF D0 19 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80503EE4 00000044  3C 80 00 08 */	lis r4, 8
/* 80503EE8 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80503EEC 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80503EF0 00000050  4B FF D0 09 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80503EF4 00000054  90 7B 05 78 */	stw r3, 0x578(r27)
/* 80503EF8 00000058  80 1B 05 78 */	lwz r0, 0x578(r27)
/* 80503EFC 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80503F00 00000060  40 82 00 0C */	bne lbl_80503F0C
/* 80503F04 00000064  38 60 00 00 */	li r3, 0
/* 80503F08 00000068  48 00 00 AC */	b lbl_80503FB4
lbl_80503F0C:
/* 80503F0C 00000000  90 1B 05 24 */	stw r0, 0x524(r27)
/* 80503F10 00000004  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80503F14 00000008  38 63 00 00 */	addi r3, stringBase0@l
/* 80503F18 0000000C  38 63 00 08 */	addi r3, r3, 8
/* 80503F1C 00000010  38 80 00 04 */	li r4, 4
/* 80503F20 00000014  7F A5 EB 78 */	mr r5, r29
/* 80503F24 00000018  38 C0 00 80 */	li r6, 0x80
/* 80503F28 0000001C  4B FF CF D1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80503F2C 00000020  7C 7D 1B 78 */	mr r29, r3
/* 80503F30 00000024  3B 80 00 00 */	li r28, 0
/* 80503F34 00000028  3B E0 00 00 */	li r31, 0
/* 80503F38 0000002C  3F C0 11 00 */	lis r30, 0x1100
lbl_80503F3C:
/* 80503F3C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80503F40 00000004  3C 80 00 08 */	lis r4, 8
/* 80503F44 00000008  38 BE 00 84 */	addi r5, r30, 0x0084 /* 0x11000084@l */
/* 80503F48 0000000C  4B FF CF B1 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80503F4C 00000010  38 1F 0B 1C */	addi r0, r31, 0xb1c
/* 80503F50 00000014  7C 7B 01 2E */	stwx r3, r27, r0
/* 80503F54 00000018  7C 1B 00 2E */	lwzx r0, r27, r0
/* 80503F58 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80503F5C 00000020  40 82 00 0C */	bne lbl_80503F68
/* 80503F60 00000024  38 60 00 00 */	li r3, 0
/* 80503F64 00000028  48 00 00 50 */	b lbl_80503FB4
lbl_80503F68:
/* 80503F68 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80503F6C 00000004  2C 1C 00 05 */	cmpwi r28, 5
/* 80503F70 00000008  3B FF 00 58 */	addi r31, r31, 0x58
/* 80503F74 0000000C  41 80 FF C8 */	blt lbl_80503F3C
/* 80503F78 00000010  38 7B 0A F8 */	addi r3, r27, 0xaf8
/* 80503F7C 00000014  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 80503F80 00000018  38 A0 00 01 */	li r5, 1
/* 80503F84 0000001C  81 9B 0B 08 */	lwz r12, 0xb08(r27)
/* 80503F88 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80503F8C 00000024  7D 89 03 A6 */	mtctr r12
/* 80503F90 00000028  4E 80 04 21 */	bctrl 
/* 80503F94 0000002C  38 7B 0A D8 */	addi r3, r27, 0xad8
/* 80503F98 00000030  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 80503F9C 00000034  38 A0 00 02 */	li r5, 2
/* 80503FA0 00000038  81 9B 0A E8 */	lwz r12, 0xae8(r27)
/* 80503FA4 0000003C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80503FA8 00000040  7D 89 03 A6 */	mtctr r12
/* 80503FAC 00000044  4E 80 04 21 */	bctrl 
/* 80503FB0 00000048  38 60 00 01 */	li r3, 1
lbl_80503FB4:
/* 80503FB4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80503FB8 00000004  4B FF CF 41 */	bl _restgpr_27
/* 80503FBC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80503FC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80503FC4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80503FC8 00000014  4E 80 00 20 */	blr 