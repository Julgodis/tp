lbl_80A85614:
/* 80A85614 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A85618 00000004  7C 08 02 A6 */	mflr r0
/* 80A8561C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A85620 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A85624 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A85628 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A8562C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A85630 0000001C  38 00 00 03 */	li r0, 3
/* 80A85634 00000020  B0 03 0E 0A */	sth r0, 0xe0a(r3)
/* 80A85638 00000024  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80A8563C 00000028  4B 8D C9 DC */	b __ptmf_test
/* 80A85640 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A85644 00000030  41 82 00 18 */	beq lbl_80A8565C
/* 80A85648 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A8564C 00000038  38 80 00 00 */	li r4, 0
/* 80A85650 0000003C  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80A85654 00000040  4B 8D CA 30 */	b __ptmf_scall
/* 80A85658 00000044  60 00 00 00 */	nop 
lbl_80A8565C:
/* 80A8565C 00000000  38 00 00 00 */	li r0, 0
/* 80A85660 00000004  B0 1E 0E 0A */	sth r0, 0xe0a(r30)
/* 80A85664 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80A85668 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80A8566C 00000010  90 7E 0D CC */	stw r3, 0xdcc(r30)
/* 80A85670 00000014  90 1E 0D D0 */	stw r0, 0xdd0(r30)
/* 80A85674 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80A85678 0000001C  90 1E 0D D4 */	stw r0, 0xdd4(r30)
/* 80A8567C 00000020  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80A85680 00000024  4B 8D C9 98 */	b __ptmf_test
/* 80A85684 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A85688 0000002C  41 82 00 18 */	beq lbl_80A856A0
/* 80A8568C 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A85690 00000034  38 80 00 00 */	li r4, 0
/* 80A85694 00000038  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80A85698 0000003C  4B 8D C9 EC */	b __ptmf_scall
/* 80A8569C 00000040  60 00 00 00 */	nop 
lbl_80A856A0:
/* 80A856A0 00000000  38 60 00 01 */	li r3, 1
/* 80A856A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A856A8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A856AC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A856B0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A856B4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A856B8 00000018  4E 80 00 20 */	blr 
