lbl_804913D0:
/* 804913D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804913D4 00000004  7C 08 02 A6 */	mflr r0
/* 804913D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804913DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804913E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804913E4 00000014  80 83 07 3C */	lwz r4, 0x73c(r3)
/* 804913E8 00000018  28 04 00 00 */	cmplwi r4, 0
/* 804913EC 0000001C  41 82 00 1C */	beq lbl_80491408
/* 804913F0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804913F4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804913F8 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 804913FC 0000002C  4B FF F8 9D */	bl _unresolved
/* 80491400 00000030  38 00 00 00 */	li r0, 0
/* 80491404 00000034  90 1F 07 3C */	stw r0, 0x73c(r31)
lbl_80491408:
/* 80491408 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8049140C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80491410 00000008  7C 08 03 A6 */	mtlr r0
/* 80491414 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80491418 00000010  4E 80 00 20 */	blr 
