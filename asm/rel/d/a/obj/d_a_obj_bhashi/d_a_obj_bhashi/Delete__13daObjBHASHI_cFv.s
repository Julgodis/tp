lbl_805789E8:
/* 805789E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805789EC 00000004  7C 08 02 A6 */	mflr r0
/* 805789F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805789F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805789F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805789FC 00000014  88 03 14 61 */	lbz r0, 0x1461(r3)
/* 80578A00 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80578A04 0000001C  41 82 00 50 */	beq lbl_80578A54
/* 80578A08 00000020  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80578A0C 00000024  38 63 00 00 */	addi r3, r3, l_arcName@l
/* 80578A10 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80578A14 0000002C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80578A18 00000030  38 84 00 00 */	addi r4, r4, stringBase0@l
/* 80578A1C 00000034  38 84 00 1B */	addi r4, r4, 0x1b
/* 80578A20 00000038  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80578A24 0000003C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80578A28 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 80578A2C 00000044  38 C0 00 80 */	li r6, 0x80
/* 80578A30 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80578A34 0000004C  4B FF E0 05 */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80578A38 00000050  7C 64 1B 78 */	mr r4, r3
/* 80578A3C 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80578A40 00000058  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80578A44 0000005C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80578A48 00000060  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80578A4C 00000064  7C 05 07 74 */	extsb r5, r0
/* 80578A50 00000068  4B FF DF E9 */	bl removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai
lbl_80578A54:
/* 80578A54 00000000  38 7F 12 E0 */	addi r3, r31, 0x12e0
/* 80578A58 00000004  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80578A5C 00000008  38 84 00 00 */	addi r4, r4, l_arcName@l
/* 80578A60 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80578A64 00000010  4B FF DF D5 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80578A68 00000014  38 60 00 01 */	li r3, 1
/* 80578A6C 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80578A70 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80578A74 00000020  7C 08 03 A6 */	mtlr r0
/* 80578A78 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80578A7C 00000028  4E 80 00 20 */	blr 
