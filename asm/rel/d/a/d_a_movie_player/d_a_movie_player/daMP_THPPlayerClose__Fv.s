lbl_808776EC:
/* 808776EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808776F0 00000004  7C 08 02 A6 */	mflr r0
/* 808776F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808776F8 0000000C  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 808776FC 00000010  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 80877700 00000014  80 03 00 A0 */	lwz r0, 0xa0(r3)	/* effective address: 80879C70 */
/* 80877704 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80877708 0000001C  41 82 00 24 */	beq lbl_8087772C
/* 8087770C 00000020  88 03 00 A4 */	lbz r0, 0xa4(r3)	/* effective address: 80879C74 */
/* 80877710 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80877714 00000028  40 82 00 18 */	bne lbl_8087772C
/* 80877718 0000002C  38 00 00 00 */	li r0, 0
/* 8087771C 00000030  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 80879C70 */
/* 80877720 00000034  4B AD 12 38 */	b DVDClose
/* 80877724 00000038  38 60 00 01 */	li r3, 1
/* 80877728 0000003C  48 00 00 08 */	b lbl_80877730
lbl_8087772C:
/* 8087772C 00000000  38 60 00 00 */	li r3, 0
lbl_80877730:
/* 80877730 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80877734 00000004  7C 08 03 A6 */	mtlr r0
/* 80877738 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8087773C 0000000C  4E 80 00 20 */	blr 
