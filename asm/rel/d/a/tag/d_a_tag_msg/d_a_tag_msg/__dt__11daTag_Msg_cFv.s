lbl_8048F7F8:
/* 8048F7F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048F7FC 00000004  7C 08 02 A6 */	mflr r0
/* 8048F800 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048F804 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8048F808 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8048F80C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8048F810 00000018  7C 9F 23 78 */	mr r31, r4
/* 8048F814 0000001C  41 82 00 48 */	beq lbl_8048F85C
/* 8048F818 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8048F81C 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8048F820 00000028  90 1E 05 68 */	stw r0, 0x568(r30)
/* 8048F824 0000002C  48 00 07 69 */	bl getResName__11daTag_Msg_cFv
/* 8048F828 00000030  7C 64 1B 78 */	mr r4, r3
/* 8048F82C 00000034  38 7E 05 74 */	addi r3, r30, 0x574
/* 8048F830 00000038  4B FF FF 89 */	bl _unresolved
/* 8048F834 0000003C  38 7E 05 80 */	addi r3, r30, 0x580
/* 8048F838 00000040  38 80 FF FF */	li r4, -1
/* 8048F83C 00000044  4B FF FF 7D */	bl _unresolved
/* 8048F840 00000048  7F C3 F3 78 */	mr r3, r30
/* 8048F844 0000004C  38 80 00 00 */	li r4, 0
/* 8048F848 00000050  4B FF FF 71 */	bl _unresolved
/* 8048F84C 00000054  7F E0 07 35 */	extsh. r0, r31
/* 8048F850 00000058  40 81 00 0C */	ble lbl_8048F85C
/* 8048F854 0000005C  7F C3 F3 78 */	mr r3, r30
/* 8048F858 00000060  4B FF FF 61 */	bl _unresolved
lbl_8048F85C:
/* 8048F85C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8048F860 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8048F864 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8048F868 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048F86C 00000010  7C 08 03 A6 */	mtlr r0
/* 8048F870 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8048F874 00000018  4E 80 00 20 */	blr 
