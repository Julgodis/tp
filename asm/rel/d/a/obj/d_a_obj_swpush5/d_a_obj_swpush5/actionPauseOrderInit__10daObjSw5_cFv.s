lbl_8059BE28:
/* 8059BE28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059BE2C 00000004  7C 08 02 A6 */	mflr r0
/* 8059BE30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059BE34 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059BE38 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059BE3C 00000014  88 03 05 EF */	lbz r0, 0x5ef(r3)
/* 8059BE40 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8059BE44 0000001C  41 82 00 28 */	beq lbl_8059BE6C
/* 8059BE48 00000020  38 00 00 01 */	li r0, 1
/* 8059BE4C 00000024  98 1F 05 EF */	stb r0, 0x5ef(r31)
/* 8059BE50 00000028  38 80 00 02 */	li r4, 2
/* 8059BE54 0000002C  38 A0 00 00 */	li r5, 0
/* 8059BE58 00000030  38 C0 00 00 */	li r6, 0
/* 8059BE5C 00000034  4B FF F5 FD */	bl _unresolved
/* 8059BE60 00000038  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8059BE64 0000003C  60 00 00 02 */	ori r0, r0, 2
/* 8059BE68 00000040  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_8059BE6C:
/* 8059BE6C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059BE70 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059BE74 00000008  7C 08 03 A6 */	mtlr r0
/* 8059BE78 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8059BE7C 00000010  4E 80 00 20 */	blr 