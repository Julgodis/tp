lbl_805B9EC8:
/* 805B9EC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805B9ECC 00000004  7C 08 02 A6 */	mflr r0
/* 805B9ED0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805B9ED4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805B9ED8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 805B9EDC 00000014  41 82 00 1C */	beq lbl_805B9EF8
/* 805B9EE0 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805B9EE4 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 805B9EE8 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 805B9EEC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 805B9EF0 00000028  40 81 00 08 */	ble lbl_805B9EF8
/* 805B9EF4 0000002C  4B FF 95 E5 */	bl _unresolved
lbl_805B9EF8:
/* 805B9EF8 00000000  7F E3 FB 78 */	mr r3, r31
/* 805B9EFC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805B9F00 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805B9F04 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B9F08 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805B9F0C 00000014  4E 80 00 20 */	blr 
