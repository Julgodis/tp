lbl_801DB470:
/* 801DB470 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DB474 00000004  7C 08 02 A6 */	mflr r0
/* 801DB478 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DB47C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DB480 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801DB484 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801DB488 00000018  8B E3 00 E0 */	lbz r31, 0xe0(r3)
/* 801DB48C 0000001C  1C BF 00 0C */	mulli r5, r31, 0xc
/* 801DB490 00000020  3C 80 80 3C */	lis r4, d_menu_d_menu_item_explain__move_process@ha
/* 801DB494 00000024  38 04 D9 AC */	addi r0, r4, d_menu_d_menu_item_explain__move_process@l
/* 801DB498 00000028  7D 80 2A 14 */	add r12, r0, r5
/* 801DB49C 0000002C  48 18 6B E9 */	bl __ptmf_scall
/* 801DB4A0 00000030  60 00 00 00 */	nop 
/* 801DB4A4 00000034  88 1E 00 E0 */	lbz r0, 0xe0(r30)
/* 801DB4A8 00000038  7C 1F 00 40 */	cmplw r31, r0
/* 801DB4AC 0000003C  41 82 00 20 */	beq lbl_801DB4CC
/* 801DB4B0 00000040  7F C3 F3 78 */	mr r3, r30
/* 801DB4B4 00000044  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801DB4B8 00000048  3C 80 80 3C */	lis r4, d_menu_d_menu_item_explain__init_process@ha
/* 801DB4BC 0000004C  38 04 D9 1C */	addi r0, r4, d_menu_d_menu_item_explain__init_process@l
/* 801DB4C0 00000050  7D 80 2A 14 */	add r12, r0, r5
/* 801DB4C4 00000054  48 18 6B C1 */	bl __ptmf_scall
/* 801DB4C8 00000058  60 00 00 00 */	nop 
lbl_801DB4CC:
/* 801DB4CC 00000000  88 1E 00 E0 */	lbz r0, 0xe0(r30)
/* 801DB4D0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 801DB4D4 00000008  41 82 00 0C */	beq lbl_801DB4E0
/* 801DB4D8 0000000C  80 7E 00 70 */	lwz r3, 0x70(r30)
/* 801DB4DC 00000010  48 11 E1 B5 */	bl animation__9J2DScreenFv
lbl_801DB4E0:
/* 801DB4E0 00000000  3C 60 80 43 */	lis r3, g_ringHIO@ha
/* 801DB4E4 00000004  38 63 FA FC */	addi r3, r3, g_ringHIO@l
/* 801DB4E8 00000008  C0 23 01 00 */	lfs f1, 0x100(r3)
/* 801DB4EC 0000000C  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 801DB4F0 00000010  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801DB4F4 00000014  41 82 00 08 */	beq lbl_801DB4FC
/* 801DB4F8 00000018  D0 3E 00 C0 */	stfs f1, 0xc0(r30)
lbl_801DB4FC:
/* 801DB4FC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DB500 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 801DB504 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DB508 0000000C  7C 08 03 A6 */	mtlr r0
/* 801DB50C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801DB510 00000014  4E 80 00 20 */	blr 