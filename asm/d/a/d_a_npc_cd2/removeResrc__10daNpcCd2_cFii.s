lbl_80158CBC:
/* 80158CBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80158CC0 00000004  7C 08 02 A6 */	mflr r0
/* 80158CC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80158CC8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80158CCC 00000010  48 20 95 0D */	bl _savegpr_28
/* 80158CD0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80158CD4 00000018  7C 9D 23 78 */	mr r29, r4
/* 80158CD8 0000001C  88 03 0A C6 */	lbz r0, 0xac6(r3)
/* 80158CDC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80158CE0 00000024  41 82 00 34 */	beq lbl_80158D14
/* 80158CE4 00000028  38 7C 05 6C */	addi r3, r28, 0x56c
/* 80158CE8 0000002C  57 BF 10 3A */	slwi r31, r29, 2
/* 80158CEC 00000030  3C 80 80 3B */	lis r4, d_a_d_a_npc_cd2__l_resNameTbl@ha
/* 80158CF0 00000034  3B C4 61 CC */	addi r30, r4, d_a_d_a_npc_cd2__l_resNameTbl@l
/* 80158CF4 00000038  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80158CF8 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80158CFC 00000040  4B ED 43 0D */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80158D00 00000044  38 7C 05 84 */	addi r3, r28, 0x584
/* 80158D04 00000048  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80158D08 0000004C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80158D0C 00000050  4B ED 42 FD */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80158D10 00000054  48 00 00 30 */	b lbl_80158D40
lbl_80158D14:
/* 80158D14 00000000  38 7C 05 6C */	addi r3, r28, 0x56c
/* 80158D18 00000004  57 BF 10 3A */	slwi r31, r29, 2
/* 80158D1C 00000008  3C 80 80 3B */	lis r4, d_a_d_a_npc_cd2__l_resNameTbl@ha
/* 80158D20 0000000C  3B C4 61 CC */	addi r30, r4, d_a_d_a_npc_cd2__l_resNameTbl@l
/* 80158D24 00000010  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80158D28 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 80158D2C 00000018  4B ED 42 DD */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80158D30 0000001C  38 7C 05 84 */	addi r3, r28, 0x584
/* 80158D34 00000020  7C 9E F8 2E */	lwzx r4, r30, r31
/* 80158D38 00000024  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80158D3C 00000028  4B ED 42 CD */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
lbl_80158D40:
/* 80158D40 00000000  38 7C 05 74 */	addi r3, r28, 0x574
/* 80158D44 00000004  57 BE 10 3A */	slwi r30, r29, 2
/* 80158D48 00000008  3C 80 80 3B */	lis r4, d_a_d_a_npc_cd2__l_resNameTbl@ha
/* 80158D4C 0000000C  3B E4 61 CC */	addi r31, r4, d_a_d_a_npc_cd2__l_resNameTbl@l
/* 80158D50 00000010  7C 9F F0 2E */	lwzx r4, r31, r30
/* 80158D54 00000014  80 84 00 08 */	lwz r4, 8(r4)
/* 80158D58 00000018  4B ED 42 B1 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80158D5C 0000001C  38 7C 05 7C */	addi r3, r28, 0x57c
/* 80158D60 00000020  7C 9F F0 2E */	lwzx r4, r31, r30
/* 80158D64 00000024  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80158D68 00000028  4B ED 42 A1 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80158D6C 0000002C  38 60 00 01 */	li r3, 1
/* 80158D70 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 80158D74 00000034  48 20 94 B1 */	bl _restgpr_28
/* 80158D78 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80158D7C 0000003C  7C 08 03 A6 */	mtlr r0
/* 80158D80 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 80158D84 00000044  4E 80 00 20 */	blr 
