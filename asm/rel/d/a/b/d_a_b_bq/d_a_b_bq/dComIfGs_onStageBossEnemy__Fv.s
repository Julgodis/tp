lbl_805BA0DC:
/* 805BA0DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805BA0E0 00000004  7C 08 02 A6 */	mflr r0
/* 805BA0E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805BA0E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805BA0EC 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805BA0F0 00000014  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805BA0F4 00000018  3B E3 09 58 */	addi r31, r3, 0x958
/* 805BA0F8 0000001C  7F E3 FB 78 */	mr r3, r31
/* 805BA0FC 00000020  38 80 00 03 */	li r4, 3
/* 805BA100 00000024  4B FF 93 D9 */	bl onDungeonItem__12dSv_memBit_cFi
/* 805BA104 00000028  7F E3 FB 78 */	mr r3, r31
/* 805BA108 0000002C  38 80 00 06 */	li r4, 6
/* 805BA10C 00000030  4B FF 93 CD */	bl onDungeonItem__12dSv_memBit_cFi
/* 805BA110 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805BA114 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805BA118 0000003C  7C 08 03 A6 */	mtlr r0
/* 805BA11C 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 805BA120 00000044  4E 80 00 20 */	blr 