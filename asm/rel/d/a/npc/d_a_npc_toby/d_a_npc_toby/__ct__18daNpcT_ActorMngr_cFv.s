lbl_80B23BB8:
/* 80B23BB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B23BBC 00000004  7C 08 02 A6 */	mflr r0
/* 80B23BC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B23BC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B23BC8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B23BCC 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B23BD0 00000018  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80B23BD4 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 80B23BD8 00000020  4B FF A9 E1 */	bl _unresolved
/* 80B23BDC 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B23BE0 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B23BE4 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B23BE8 00000030  7C 08 03 A6 */	mtlr r0
/* 80B23BEC 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80B23BF0 00000038  4E 80 00 20 */	blr 
