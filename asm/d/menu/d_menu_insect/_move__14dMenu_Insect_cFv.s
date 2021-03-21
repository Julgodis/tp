lbl_801D86C8:
/* 801D86C8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D86CC 00000004  7C 08 02 A6 */	mflr r0
/* 801D86D0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D86D4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801D86D8 00000010  48 18 9B 05 */	bl _savegpr_29
/* 801D86DC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801D86E0 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 801D86E4 0000001C  4B E3 6A E9 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801D86E8 00000020  7C 7E 1B 78 */	mr r30, r3
/* 801D86EC 00000024  8B FD 00 F3 */	lbz r31, 0xf3(r29)
/* 801D86F0 00000028  7F A3 EB 78 */	mr r3, r29
/* 801D86F4 0000002C  1C BF 00 0C */	mulli r5, r31, 0xc
/* 801D86F8 00000030  3C 80 80 3C */	lis r4, d_menu_d_menu_insect__map_move_process@ha
/* 801D86FC 00000034  38 04 D8 40 */	addi r0, r4, d_menu_d_menu_insect__map_move_process@l
/* 801D8700 00000038  7D 80 2A 14 */	add r12, r0, r5
/* 801D8704 0000003C  48 18 99 81 */	bl __ptmf_scall
/* 801D8708 00000040  60 00 00 00 */	nop 
/* 801D870C 00000044  88 1D 00 F3 */	lbz r0, 0xf3(r29)
/* 801D8710 00000048  7C 1F 00 40 */	cmplw r31, r0
/* 801D8714 0000004C  41 82 00 20 */	beq lbl_801D8734
/* 801D8718 00000050  7F A3 EB 78 */	mr r3, r29
/* 801D871C 00000054  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801D8720 00000058  3C 80 80 3C */	lis r4, d_menu_d_menu_insect__map_init_process@ha
/* 801D8724 0000005C  38 04 D7 C8 */	addi r0, r4, d_menu_d_menu_insect__map_init_process@l
/* 801D8728 00000060  7D 80 2A 14 */	add r12, r0, r5
/* 801D872C 00000064  48 18 99 59 */	bl __ptmf_scall
/* 801D8730 00000068  60 00 00 00 */	nop 
lbl_801D8734:
/* 801D8734 00000000  7F A3 EB 78 */	mr r3, r29
/* 801D8738 00000004  38 80 00 00 */	li r4, 0
/* 801D873C 00000008  48 00 1D 29 */	bl setHIO__14dMenu_Insect_cFb
/* 801D8740 0000000C  7F C3 F3 78 */	mr r3, r30
/* 801D8744 00000010  4B E3 6A 89 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801D8748 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 801D874C 00000018  48 18 9A DD */	bl _restgpr_29
/* 801D8750 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D8754 00000020  7C 08 03 A6 */	mtlr r0
/* 801D8758 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 801D875C 00000028  4E 80 00 20 */	blr 
