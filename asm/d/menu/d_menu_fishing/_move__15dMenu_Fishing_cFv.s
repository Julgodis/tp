lbl_801C50B4:
/* 801C50B4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C50B8 00000004  7C 08 02 A6 */	mflr r0
/* 801C50BC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C50C0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C50C4 00000010  48 19 D1 19 */	bl _savegpr_29
/* 801C50C8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801C50CC 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 801C50D0 0000001C  4B E4 A0 FD */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801C50D4 00000020  7C 7E 1B 78 */	mr r30, r3
/* 801C50D8 00000024  8B FD 01 FB */	lbz r31, 0x1fb(r29)
/* 801C50DC 00000028  7F A3 EB 78 */	mr r3, r29
/* 801C50E0 0000002C  1C BF 00 0C */	mulli r5, r31, 0xc
/* 801C50E4 00000030  3C 80 80 3C */	lis r4, d_menu_d_menu_fishing__map_move_process@ha
/* 801C50E8 00000034  38 04 D0 68 */	addi r0, r4, d_menu_d_menu_fishing__map_move_process@l
/* 801C50EC 00000038  7D 80 2A 14 */	add r12, r0, r5
/* 801C50F0 0000003C  48 19 CF 95 */	bl __ptmf_scall
/* 801C50F4 00000040  60 00 00 00 */	nop 
/* 801C50F8 00000044  88 1D 01 FB */	lbz r0, 0x1fb(r29)
/* 801C50FC 00000048  7C 1F 00 40 */	cmplw r31, r0
/* 801C5100 0000004C  41 82 00 20 */	beq lbl_801C5120
/* 801C5104 00000050  7F A3 EB 78 */	mr r3, r29
/* 801C5108 00000054  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C510C 00000058  3C 80 80 3C */	lis r4, d_menu_d_menu_fishing__map_init_process@ha
/* 801C5110 0000005C  38 04 D0 50 */	addi r0, r4, d_menu_d_menu_fishing__map_init_process@l
/* 801C5114 00000060  7D 80 2A 14 */	add r12, r0, r5
/* 801C5118 00000064  48 19 CF 6D */	bl __ptmf_scall
/* 801C511C 00000068  60 00 00 00 */	nop 
lbl_801C5120:
/* 801C5120 00000000  7F A3 EB 78 */	mr r3, r29
/* 801C5124 00000004  38 80 00 00 */	li r4, 0
/* 801C5128 00000008  48 00 10 E9 */	bl setHIO__15dMenu_Fishing_cFb
/* 801C512C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 801C5130 00000010  4B E4 A0 9D */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801C5134 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 801C5138 00000018  48 19 D0 F1 */	bl _restgpr_29
/* 801C513C 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5140 00000020  7C 08 03 A6 */	mtlr r0
/* 801C5144 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5148 00000028  4E 80 00 20 */	blr 