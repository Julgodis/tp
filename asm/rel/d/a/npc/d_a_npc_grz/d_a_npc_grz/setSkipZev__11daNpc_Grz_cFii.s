lbl_809EC0CC:
/* 809EC0CC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809EC0D0 00000004  7C 08 02 A6 */	mflr r0
/* 809EC0D4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809EC0D8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809EC0DC 00000010  4B FF C2 9D */	bl _unresolved
/* 809EC0E0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809EC0E4 00000018  7C 9D 23 78 */	mr r29, r4
/* 809EC0E8 0000001C  7C BE 2B 78 */	mr r30, r5
/* 809EC0EC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809EC0F0 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809EC0F4 00000028  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 809EC0F8 0000002C  4B FF C2 81 */	bl _unresolved
/* 809EC0FC 00000030  57 A0 10 3A */	slwi r0, r29, 2
/* 809EC100 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809EC104 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809EC108 0000003C  7C 84 00 2E */	lwzx r4, r4, r0
/* 809EC10C 00000040  4B FF C2 6D */	bl _unresolved
/* 809EC110 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 809EC114 00000048  40 82 00 34 */	bne lbl_809EC148
/* 809EC118 0000004C  3B FF 4E C8 */	addi r31, r31, 0x4ec8
/* 809EC11C 00000050  7F E3 FB 78 */	mr r3, r31
/* 809EC120 00000054  7F 84 E3 78 */	mr r4, r28
/* 809EC124 00000058  57 C0 10 3A */	slwi r0, r30, 2
/* 809EC128 0000005C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809EC12C 00000060  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809EC130 00000064  7C A5 00 2E */	lwzx r5, r5, r0
/* 809EC134 00000068  4B FF C2 45 */	bl _unresolved
/* 809EC138 0000006C  7F E3 FB 78 */	mr r3, r31
/* 809EC13C 00000070  4B FF C2 3D */	bl _unresolved
/* 809EC140 00000074  38 60 00 01 */	li r3, 1
/* 809EC144 00000078  48 00 00 08 */	b lbl_809EC14C
lbl_809EC148:
/* 809EC148 00000000  38 60 00 00 */	li r3, 0
lbl_809EC14C:
/* 809EC14C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809EC150 00000004  4B FF C2 29 */	bl _unresolved
/* 809EC154 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809EC158 0000000C  7C 08 03 A6 */	mtlr r0
/* 809EC15C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809EC160 00000014  4E 80 00 20 */	blr 
