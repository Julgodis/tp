lbl_806FF0F0:
/* 806FF0F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806FF0F4 00000004  7C 08 02 A6 */	mflr r0
/* 806FF0F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806FF0FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806FF100 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806FF104 00000014  41 82 00 1C */	beq lbl_806FF120
/* 806FF108 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806FF10C 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 806FF110 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806FF114 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806FF118 00000028  40 81 00 08 */	ble lbl_806FF120
/* 806FF11C 0000002C  4B FF B5 5D */	bl _unresolved
lbl_806FF120:
/* 806FF120 00000000  7F E3 FB 78 */	mr r3, r31
/* 806FF124 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806FF128 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806FF12C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806FF130 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806FF134 00000014  4E 80 00 20 */	blr 