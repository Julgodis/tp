lbl_80671F58:
/* 80671F58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80671F5C 00000004  7C 08 02 A6 */	mflr r0
/* 80671F60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80671F64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80671F68 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80671F6C 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80671F70 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80671F74 0000001C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80671F78 00000020  3C 80 00 00 */	lis r4, l_staff_name@ha /* 806724FC */
/* 80671F7C 00000024  38 84 00 00 */	addi r4, r4, l_staff_name@l /* 806724FC */
/* 80671F80 00000028  38 A0 00 00 */	li r5, 0
/* 80671F84 0000002C  38 C0 00 00 */	li r6, 0
/* 80671F88 00000030  4B FF EC 91 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80671F8C 00000034  90 7F 05 9C */	stw r3, 0x59c(r31)
/* 80671F90 00000038  7F E3 FB 78 */	mr r3, r31
/* 80671F94 0000003C  4B FF F3 91 */	bl demoProc__11daBdoorL5_cFv
/* 80671F98 00000040  3C 60 00 00 */	lis r3, g_meter2_info@ha /* 80430188 */
/* 80671F9C 00000044  38 63 00 00 */	addi r3, r3, g_meter2_info@l /* 80430188 */
/* 80671FA0 00000048  A0 03 00 B0 */	lhz r0, 0xb0(r3)
/* 80671FA4 0000004C  60 00 00 02 */	ori r0, r0, 2
/* 80671FA8 00000050  B0 03 00 B0 */	sth r0, 0xb0(r3)
/* 80671FAC 00000054  38 7F 05 94 */	addi r3, r31, 0x594
/* 80671FB0 00000058  48 00 04 E5 */	bl func_80672494
/* 80671FB4 0000005C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80671FB8 00000060  28 00 00 01 */	cmplwi r0, 1
/* 80671FBC 00000064  40 82 00 30 */	bne lbl_80671FEC
/* 80671FC0 00000068  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 80671FC4 0000006C  3C 03 00 01 */	addis r0, r3, 1
/* 80671FC8 00000070  28 00 FF FF */	cmplwi r0, 0xffff
/* 80671FCC 00000074  41 82 00 20 */	beq lbl_80671FEC
/* 80671FD0 00000078  4B FF EC 49 */	bl fpcM_IsCreating__FUi
/* 80671FD4 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 80671FD8 00000080  40 82 00 14 */	bne lbl_80671FEC
/* 80671FDC 00000084  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 80671FE0 00000088  4B FF EC 39 */	bl fopAcM_delete__FUi
/* 80671FE4 0000008C  38 00 FF FF */	li r0, -1
/* 80671FE8 00000090  90 1F 05 8C */	stw r0, 0x58c(r31)
lbl_80671FEC:
/* 80671FEC 00000000  38 60 00 01 */	li r3, 1
/* 80671FF0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80671FF4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80671FF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80671FFC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80672000 00000014  4E 80 00 20 */	blr 