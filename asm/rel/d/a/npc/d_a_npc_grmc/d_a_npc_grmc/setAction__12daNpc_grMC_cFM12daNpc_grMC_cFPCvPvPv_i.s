lbl_809D887C:
/* 809D887C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D8880 00000004  7C 08 02 A6 */	mflr r0
/* 809D8884 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D8888 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809D888C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809D8890 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809D8894 00000018  7C 9F 23 78 */	mr r31, r4
/* 809D8898 0000001C  38 00 00 03 */	li r0, 3
/* 809D889C 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 809D88A0 00000024  38 7E 10 CC */	addi r3, r30, 0x10cc
/* 809D88A4 00000028  4B FF EA D5 */	bl _unresolved
/* 809D88A8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809D88AC 00000030  41 82 00 18 */	beq lbl_809D88C4
/* 809D88B0 00000034  7F C3 F3 78 */	mr r3, r30
/* 809D88B4 00000038  38 80 00 00 */	li r4, 0
/* 809D88B8 0000003C  39 9E 10 CC */	addi r12, r30, 0x10cc
/* 809D88BC 00000040  4B FF EA BD */	bl _unresolved
/* 809D88C0 00000044  60 00 00 00 */	nop 
lbl_809D88C4:
/* 809D88C4 00000000  38 00 00 00 */	li r0, 0
/* 809D88C8 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 809D88CC 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 809D88D0 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 809D88D4 00000010  90 7E 10 CC */	stw r3, 0x10cc(r30)
/* 809D88D8 00000014  90 1E 10 D0 */	stw r0, 0x10d0(r30)
/* 809D88DC 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 809D88E0 0000001C  90 1E 10 D4 */	stw r0, 0x10d4(r30)
/* 809D88E4 00000020  38 7E 10 CC */	addi r3, r30, 0x10cc
/* 809D88E8 00000024  4B FF EA 91 */	bl _unresolved
/* 809D88EC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 809D88F0 0000002C  41 82 00 18 */	beq lbl_809D8908
/* 809D88F4 00000030  7F C3 F3 78 */	mr r3, r30
/* 809D88F8 00000034  38 80 00 00 */	li r4, 0
/* 809D88FC 00000038  39 9E 10 CC */	addi r12, r30, 0x10cc
/* 809D8900 0000003C  4B FF EA 79 */	bl _unresolved
/* 809D8904 00000040  60 00 00 00 */	nop 
lbl_809D8908:
/* 809D8908 00000000  38 60 00 01 */	li r3, 1
/* 809D890C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809D8910 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809D8914 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D8918 00000010  7C 08 03 A6 */	mtlr r0
/* 809D891C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809D8920 00000018  4E 80 00 20 */	blr 