lbl_8029BE6C:
/* 8029BE6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029BE70 00000004  7C 08 02 A6 */	mflr r0
/* 8029BE74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029BE78 0000000C  3C 60 80 43 */	lis r3, sFreeRunLfo__6JASLfo@ha
/* 8029BE7C 00000010  38 63 1C 40 */	addi r3, r3, sFreeRunLfo__6JASLfo@l
/* 8029BE80 00000014  4B FF FE 95 */	bl __ct__6JASLfoFv
/* 8029BE84 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029BE88 0000001C  7C 08 03 A6 */	mtlr r0
/* 8029BE8C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8029BE90 00000024  4E 80 00 20 */	blr 