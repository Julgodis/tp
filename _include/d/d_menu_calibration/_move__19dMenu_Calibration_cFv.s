lbl_801AEDAC:
/* 801AEDAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AEDB0 00000004  7C 08 02 A6 */	mflr r0
/* 801AEDB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AEDB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AEDBC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801AEDC0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801AEDC4 00000018  8B E3 01 00 */	lbz r31, 0x100(r3)
/* 801AEDC8 0000001C  1C BF 00 0C */	mulli r5, r31, 0xc
/* 801AEDCC 00000020  3C 80 80 3C */	lis r4, d_d_menu_calibration__map_move_process@ha
/* 801AEDD0 00000024  38 04 C3 1C */	addi r0, r4, d_d_menu_calibration__map_move_process@l
/* 801AEDD4 00000028  7D 80 2A 14 */	add r12, r0, r5
/* 801AEDD8 0000002C  48 1B 32 AD */	bl __ptmf_scall
/* 801AEDDC 00000030  60 00 00 00 */	nop 
/* 801AEDE0 00000034  88 1E 01 00 */	lbz r0, 0x100(r30)
/* 801AEDE4 00000038  7C 1F 00 40 */	cmplw r31, r0
/* 801AEDE8 0000003C  41 82 00 20 */	beq lbl_801AEE08
/* 801AEDEC 00000040  7F C3 F3 78 */	mr r3, r30
/* 801AEDF0 00000044  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801AEDF4 00000048  3C 80 80 3C */	lis r4, d_d_menu_calibration__map_init_process@ha
/* 801AEDF8 0000004C  38 04 C2 8C */	addi r0, r4, d_d_menu_calibration__map_init_process@l
/* 801AEDFC 00000050  7D 80 2A 14 */	add r12, r0, r5
/* 801AEE00 00000054  48 1B 32 85 */	bl __ptmf_scall
/* 801AEE04 00000058  60 00 00 00 */	nop 
lbl_801AEE08:
/* 801AEE08 00000000  7F C3 F3 78 */	mr r3, r30
/* 801AEE0C 00000004  38 80 00 00 */	li r4, 0
/* 801AEE10 00000008  48 00 0B F1 */	bl setHIO__19dMenu_Calibration_cFb
/* 801AEE14 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AEE18 00000010  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AEE1C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AEE20 00000018  7C 08 03 A6 */	mtlr r0
/* 801AEE24 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 801AEE28 00000020  4E 80 00 20 */	blr 