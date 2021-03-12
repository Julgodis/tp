lbl_80D07CF0:
/* 80D07CF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D07CF4 00000004  7C 08 02 A6 */	mflr r0
/* 80D07CF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D07CFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D07D00 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D07D04 00000014  88 03 1B BD */	lbz r0, 0x1bbd(r3)
/* 80D07D08 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80D07D0C 0000001C  41 82 00 44 */	beq lbl_80D07D50
/* 80D07D10 00000020  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80D07D14 00000024  38 63 00 00 */	addi r3, r3, stringBase0@l
/* 80D07D18 00000028  38 80 00 03 */	li r4, 3
/* 80D07D1C 0000002C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D07D20 00000030  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80D07D24 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80D07D28 00000038  38 C0 00 80 */	li r6, 0x80
/* 80D07D2C 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80D07D30 00000040  4B FF FC 89 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D07D34 00000044  7C 64 1B 78 */	mr r4, r3
/* 80D07D38 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D07D3C 0000004C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D07D40 00000050  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D07D44 00000054  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D07D48 00000058  7C 05 07 74 */	extsb r5, r0
/* 80D07D4C 0000005C  4B FF FC 6D */	bl removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai
lbl_80D07D50:
/* 80D07D50 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 80D07D54 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80D07D58 00000008  38 84 00 00 */	addi r4, r4, stringBase0@l
/* 80D07D5C 0000000C  4B FF FC 5D */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D07D60 00000010  38 60 00 01 */	li r3, 1
/* 80D07D64 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D07D68 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D07D6C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80D07D70 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80D07D74 00000024  4E 80 00 20 */	blr 
