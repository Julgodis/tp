lbl_80D680E0:
/* 80D680E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D680E4 00000004  7C 08 02 A6 */	mflr r0
/* 80D680E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D680EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D680F0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D680F4 00000014  41 82 00 24 */	beq lbl_80D68118
/* 80D680F8 00000018  38 7F 05 74 */	addi r3, r31, 0x574
/* 80D680FC 0000001C  3C 80 00 00 */	lis r4, l_arcName@ha /* 80D68208 */
/* 80D68100 00000020  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80D68208 */
/* 80D68104 00000024  80 84 00 00 */	lwz r4, 0(r4)
/* 80D68108 00000028  4B FF FD 11 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D6810C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80D68110 00000030  38 80 00 00 */	li r4, 0
/* 80D68114 00000034  4B FF FD 05 */	bl __dt__10fopAc_ac_cFv
lbl_80D68118:
/* 80D68118 00000000  38 60 00 01 */	li r3, 1
/* 80D6811C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D68120 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D68124 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D68128 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D6812C 00000014  4E 80 00 20 */	blr 