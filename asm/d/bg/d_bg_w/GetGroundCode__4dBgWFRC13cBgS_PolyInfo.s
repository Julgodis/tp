lbl_8007B760:
/* 8007B760 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007B764 00000004  7C 08 02 A6 */	mflr r0
/* 8007B768 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007B76C 0000000C  A0 84 00 00 */	lhz r4, 0(r4)
/* 8007B770 00000010  3C A0 00 F8 */	lis r5, 0xf8
/* 8007B774 00000014  38 C0 00 13 */	li r6, 0x13
/* 8007B778 00000018  4B FF FE DD */	bl GetPolyInf1__4cBgWCFiUlUl
/* 8007B77C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007B780 00000020  7C 08 03 A6 */	mtlr r0
/* 8007B784 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8007B788 00000028  4E 80 00 20 */	blr 
