lbl_809FB6F8:
/* 809FB6F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809FB6FC 00000004  7C 08 02 A6 */	mflr r0
/* 809FB700 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809FB704 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809FB708 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809FB70C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809FB710 00000018  7C 9F 23 78 */	mr r31, r4
/* 809FB714 0000001C  38 00 00 03 */	li r0, 3
/* 809FB718 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 809FB71C 00000024  38 7E 16 EC */	addi r3, r30, 0x16ec
/* 809FB720 00000028  4B FF D8 D9 */	bl __ptmf_test
/* 809FB724 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809FB728 00000030  41 82 00 18 */	beq lbl_809FB740
/* 809FB72C 00000034  7F C3 F3 78 */	mr r3, r30
/* 809FB730 00000038  38 80 00 00 */	li r4, 0
/* 809FB734 0000003C  39 9E 16 EC */	addi r12, r30, 0x16ec
/* 809FB738 00000040  4B FF D8 C1 */	bl __ptmf_scall
/* 809FB73C 00000044  60 00 00 00 */	nop 
lbl_809FB740:
/* 809FB740 00000000  38 00 00 00 */	li r0, 0
/* 809FB744 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 809FB748 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 809FB74C 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 809FB750 00000010  90 7E 16 EC */	stw r3, 0x16ec(r30)
/* 809FB754 00000014  90 1E 16 F0 */	stw r0, 0x16f0(r30)
/* 809FB758 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 809FB75C 0000001C  90 1E 16 F4 */	stw r0, 0x16f4(r30)
/* 809FB760 00000020  38 7E 16 EC */	addi r3, r30, 0x16ec
/* 809FB764 00000024  4B FF D8 95 */	bl __ptmf_test
/* 809FB768 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 809FB76C 0000002C  41 82 00 18 */	beq lbl_809FB784
/* 809FB770 00000030  7F C3 F3 78 */	mr r3, r30
/* 809FB774 00000034  38 80 00 00 */	li r4, 0
/* 809FB778 00000038  39 9E 16 EC */	addi r12, r30, 0x16ec
/* 809FB77C 0000003C  4B FF D8 7D */	bl __ptmf_scall
/* 809FB780 00000040  60 00 00 00 */	nop 
lbl_809FB784:
/* 809FB784 00000000  38 60 00 01 */	li r3, 1
/* 809FB788 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809FB78C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809FB790 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809FB794 00000010  7C 08 03 A6 */	mtlr r0
/* 809FB798 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809FB79C 00000018  4E 80 00 20 */	blr 