lbl_8055DA78:
/* 8055DA78 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8055DA7C 00000004  7C 08 02 A6 */	mflr r0
/* 8055DA80 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8055DA84 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8055DA88 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8055DA8C 00000014  88 03 11 31 */	lbz r0, 0x1131(r3)
/* 8055DA90 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8055DA94 0000001C  41 82 00 30 */	beq lbl_8055DAC4
/* 8055DA98 00000020  4B FF DA 61 */	bl _unresolved
/* 8055DA9C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8055DAA0 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8055DAA4 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8055DAA8 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8055DAAC 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8055DAB0 00000038  7F E3 FB 78 */	mr r3, r31
/* 8055DAB4 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 8055DAB8 00000040  4B FF DA 41 */	bl _unresolved
/* 8055DABC 00000044  7F E3 FB 78 */	mr r3, r31
/* 8055DAC0 00000048  4B FF DA 39 */	bl _unresolved
lbl_8055DAC4:
/* 8055DAC4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8055DAC8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8055DACC 00000008  7C 08 03 A6 */	mtlr r0
/* 8055DAD0 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8055DAD4 00000010  4E 80 00 20 */	blr 
