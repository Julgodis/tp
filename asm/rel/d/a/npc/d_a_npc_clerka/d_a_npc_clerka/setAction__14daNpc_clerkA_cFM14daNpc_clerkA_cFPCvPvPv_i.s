lbl_80993C84:
/* 80993C84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80993C88 00000004  7C 08 02 A6 */	mflr r0
/* 80993C8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80993C90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80993C94 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80993C98 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80993C9C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80993CA0 0000001C  38 00 00 03 */	li r0, 3
/* 80993CA4 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 80993CA8 00000024  38 7E 10 D4 */	addi r3, r30, 0x10d4
/* 80993CAC 00000028  4B 9C E3 6C */	b __ptmf_test
/* 80993CB0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80993CB4 00000030  41 82 00 18 */	beq lbl_80993CCC
/* 80993CB8 00000034  7F C3 F3 78 */	mr r3, r30
/* 80993CBC 00000038  38 80 00 00 */	li r4, 0
/* 80993CC0 0000003C  39 9E 10 D4 */	addi r12, r30, 0x10d4
/* 80993CC4 00000040  4B 9C E3 C0 */	b __ptmf_scall
/* 80993CC8 00000044  60 00 00 00 */	nop 
lbl_80993CCC:
/* 80993CCC 00000000  38 00 00 00 */	li r0, 0
/* 80993CD0 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80993CD4 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80993CD8 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80993CDC 00000010  90 7E 10 D4 */	stw r3, 0x10d4(r30)
/* 80993CE0 00000014  90 1E 10 D8 */	stw r0, 0x10d8(r30)
/* 80993CE4 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80993CE8 0000001C  90 1E 10 DC */	stw r0, 0x10dc(r30)
/* 80993CEC 00000020  38 7E 10 D4 */	addi r3, r30, 0x10d4
/* 80993CF0 00000024  4B 9C E3 28 */	b __ptmf_test
/* 80993CF4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80993CF8 0000002C  41 82 00 18 */	beq lbl_80993D10
/* 80993CFC 00000030  7F C3 F3 78 */	mr r3, r30
/* 80993D00 00000034  38 80 00 00 */	li r4, 0
/* 80993D04 00000038  39 9E 10 D4 */	addi r12, r30, 0x10d4
/* 80993D08 0000003C  4B 9C E3 7C */	b __ptmf_scall
/* 80993D0C 00000040  60 00 00 00 */	nop 
lbl_80993D10:
/* 80993D10 00000000  38 60 00 01 */	li r3, 1
/* 80993D14 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80993D18 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80993D1C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80993D20 00000010  7C 08 03 A6 */	mtlr r0
/* 80993D24 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80993D28 00000018  4E 80 00 20 */	blr 
