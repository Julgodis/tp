lbl_800AFBD0:
/* 800AFBD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AFBD4 00000004  7C 08 02 A6 */	mflr r0
/* 800AFBD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AFBDC 0000000C  A0 03 21 1A */	lhz r0, 0x211a(r3)
/* 800AFBE0 00000010  28 00 FF FF */	cmplwi r0, 0xffff
/* 800AFBE4 00000014  41 82 00 38 */	beq lbl_800AFC1C
/* 800AFBE8 00000018  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */
/* 800AFBEC 0000001C  38 04 FF FF */	addi r0, r4, 0xFFFF /* 0x0000FFFF@l */
/* 800AFBF0 00000020  B0 03 21 1A */	sth r0, 0x211a(r3)
/* 800AFBF4 00000024  A0 03 21 18 */	lhz r0, 0x2118(r3)
/* 800AFBF8 00000028  7C 04 03 78 */	mr r4, r0
/* 800AFBFC 0000002C  28 00 FF FF */	cmplwi r0, 0xffff
/* 800AFC00 00000030  40 82 00 08 */	bne lbl_800AFC08
/* 800AFC04 00000034  38 80 03 DF */	li r4, 0x3df
lbl_800AFC08:
/* 800AFC08 00000000  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 800AFC0C 00000004  38 C5 FF FF */	addi r6, r5, 0xFFFF /* 0x0000FFFF@l */
/* 800AFC10 00000008  B0 C3 21 18 */	sth r6, 0x2118(r3)
/* 800AFC14 0000000C  38 A0 00 00 */	li r5, 0
/* 800AFC18 00000010  4B FF FA 05 */	bl setFaceBtp__9daAlink_cFUsiUs
lbl_800AFC1C:
/* 800AFC1C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AFC20 00000004  7C 08 03 A6 */	mtlr r0
/* 800AFC24 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 800AFC28 0000000C  4E 80 00 20 */	blr 