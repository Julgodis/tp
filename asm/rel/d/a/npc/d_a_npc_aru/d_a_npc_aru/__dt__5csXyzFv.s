lbl_80956784:
/* 80956784 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80956788 00000004  7C 08 02 A6 */	mflr r0
/* 8095678C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80956790 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80956794 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80956798 00000014  41 82 00 10 */	beq lbl_809567A8
/* 8095679C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 809567A0 0000001C  40 81 00 08 */	ble lbl_809567A8
/* 809567A4 00000020  4B 97 85 98 */	b __dl__FPv
lbl_809567A8:
/* 809567A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 809567AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809567B0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809567B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 809567B8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809567BC 00000014  4E 80 00 20 */	blr 
