lbl_807E6E44:
/* 807E6E44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E6E48 00000004  7C 08 02 A6 */	mflr r0
/* 807E6E4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E6E50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807E6E54 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 807E6E58 00000014  41 82 00 1C */	beq lbl_807E6E74
/* 807E6E5C 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807E6E60 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 807E6E64 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 807E6E68 00000024  7C 80 07 35 */	extsh. r0, r4
/* 807E6E6C 00000028  40 81 00 08 */	ble lbl_807E6E74
/* 807E6E70 0000002C  4B FF CB 09 */	bl _unresolved
lbl_807E6E74:
/* 807E6E74 00000000  7F E3 FB 78 */	mr r3, r31
/* 807E6E78 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807E6E7C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E6E80 0000000C  7C 08 03 A6 */	mtlr r0
/* 807E6E84 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807E6E88 00000014  4E 80 00 20 */	blr 
