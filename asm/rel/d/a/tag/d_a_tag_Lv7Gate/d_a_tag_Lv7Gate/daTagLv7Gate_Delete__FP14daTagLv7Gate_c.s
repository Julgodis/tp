lbl_80D51A60:
/* 80D51A60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D51A64 00000004  7C 08 02 A6 */	mflr r0
/* 80D51A68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D51A6C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D51A70 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D51A74 00000014  41 82 00 40 */	beq lbl_80D51AB4
/* 80D51A78 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D51A7C 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D51A80 00000020  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D51A84 00000024  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D51A88 00000028  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D51A8C 0000002C  A0 84 03 FC */	lhz r4, 0x3fc(r4)
/* 80D51A90 00000030  4B FF F0 09 */	bl onEventBit__11dSv_event_cFUs
/* 80D51A94 00000034  38 7F 05 74 */	addi r3, r31, 0x574
/* 80D51A98 00000038  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80D51A9C 0000003C  38 84 00 00 */	addi r4, r4, l_arcName@l
/* 80D51AA0 00000040  80 84 00 00 */	lwz r4, 0(r4)
/* 80D51AA4 00000044  4B FF EF F5 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D51AA8 00000048  7F E3 FB 78 */	mr r3, r31
/* 80D51AAC 0000004C  38 80 00 00 */	li r4, 0
/* 80D51AB0 00000050  4B FF EF E9 */	bl __dt__10fopAc_ac_cFv
lbl_80D51AB4:
/* 80D51AB4 00000000  38 60 00 01 */	li r3, 1
/* 80D51AB8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D51ABC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D51AC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D51AC4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D51AC8 00000014  4E 80 00 20 */	blr 
