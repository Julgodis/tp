lbl_805A58E8:
/* 805A58E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A58EC 00000004  7C 08 02 A6 */	mflr r0
/* 805A58F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A58F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A58F8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A58FC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805A5900 00000018  7C 9F 23 78 */	mr r31, r4
/* 805A5904 0000001C  41 82 00 2C */	beq lbl_805A5930
/* 805A5908 00000020  38 7E 05 80 */	addi r3, r30, 0x580
/* 805A590C 00000024  38 80 FF FF */	li r4, -1
/* 805A5910 00000028  4B FF FD 89 */	bl _unresolved
/* 805A5914 0000002C  7F C3 F3 78 */	mr r3, r30
/* 805A5918 00000030  38 80 00 00 */	li r4, 0
/* 805A591C 00000034  4B FF FD 7D */	bl _unresolved
/* 805A5920 00000038  7F E0 07 35 */	extsh. r0, r31
/* 805A5924 0000003C  40 81 00 0C */	ble lbl_805A5930
/* 805A5928 00000040  7F C3 F3 78 */	mr r3, r30
/* 805A592C 00000044  4B FF FD 6D */	bl _unresolved
lbl_805A5930:
/* 805A5930 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A5934 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A5938 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A593C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A5940 00000010  7C 08 03 A6 */	mtlr r0
/* 805A5944 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805A5948 00000018  4E 80 00 20 */	blr 
