lbl_805A8D98:
/* 805A8D98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A8D9C 00000004  7C 08 02 A6 */	mflr r0
/* 805A8DA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A8DA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A8DA8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 805A8DAC 00000014  41 82 00 30 */	beq lbl_805A8DDC
/* 805A8DB0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A8DB4 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A8DB8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 805A8DBC 00000024  41 82 00 10 */	beq lbl_805A8DCC
/* 805A8DC0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A8DC4 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805A8DC8 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_805A8DCC:
/* 805A8DCC 00000000  7C 80 07 35 */	extsh. r0, r4
/* 805A8DD0 00000004  40 81 00 0C */	ble lbl_805A8DDC
/* 805A8DD4 00000008  7F E3 FB 78 */	mr r3, r31
/* 805A8DD8 0000000C  4B FF F6 21 */	bl _unresolved
lbl_805A8DDC:
/* 805A8DDC 00000000  7F E3 FB 78 */	mr r3, r31
/* 805A8DE0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A8DE4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A8DE8 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A8DEC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805A8DF0 00000014  4E 80 00 20 */	blr 
