lbl_8064E8BC:
/* 8064E8BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8064E8C0 00000004  7C 08 02 A6 */	mflr r0
/* 8064E8C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8064E8C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8064E8CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8064E8D0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8064E8D4 00000018  7C 9F 23 78 */	mr r31, r4
/* 8064E8D8 0000001C  41 82 00 38 */	beq lbl_8064E910
/* 8064E8DC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8064E8E0 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8064E8E4 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8064E8E8 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 8064E8EC 00000030  38 80 FF FF */	li r4, -1
/* 8064E8F0 00000034  4B FE F7 89 */	bl _unresolved
/* 8064E8F4 00000038  7F C3 F3 78 */	mr r3, r30
/* 8064E8F8 0000003C  38 80 00 00 */	li r4, 0
/* 8064E8FC 00000040  4B FE F7 7D */	bl _unresolved
/* 8064E900 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8064E904 00000048  40 81 00 0C */	ble lbl_8064E910
/* 8064E908 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8064E90C 00000050  4B FE F7 6D */	bl _unresolved
lbl_8064E910:
/* 8064E910 00000000  7F C3 F3 78 */	mr r3, r30
/* 8064E914 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8064E918 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8064E91C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8064E920 00000010  7C 08 03 A6 */	mtlr r0
/* 8064E924 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8064E928 00000018  4E 80 00 20 */	blr 
