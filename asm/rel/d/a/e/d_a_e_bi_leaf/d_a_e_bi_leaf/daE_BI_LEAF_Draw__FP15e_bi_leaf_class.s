lbl_8068DC58:
/* 8068DC58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8068DC5C 00000004  7C 08 02 A6 */	mflr r0
/* 8068DC60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8068DC64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8068DC68 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8068DC6C 00000014  88 03 05 B4 */	lbz r0, 0x5b4(r3)
/* 8068DC70 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8068DC74 0000001C  40 82 00 0C */	bne lbl_8068DC80
/* 8068DC78 00000020  38 60 00 01 */	li r3, 1
/* 8068DC7C 00000024  48 00 00 40 */	b lbl_8068DCBC
lbl_8068DC80:
/* 8068DC80 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8068DC84 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8068DC88 00000008  38 80 00 00 */	li r4, 0
/* 8068DC8C 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8068DC90 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8068DC94 00000014  4B FF FF A5 */	bl _unresolved
/* 8068DC98 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8068DC9C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8068DCA0 00000020  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 8068DCA4 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 8068DCA8 00000028  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8068DCAC 0000002C  4B FF FF 8D */	bl _unresolved
/* 8068DCB0 00000030  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 8068DCB4 00000034  4B FF FF 85 */	bl _unresolved
/* 8068DCB8 00000038  38 60 00 01 */	li r3, 1
lbl_8068DCBC:
/* 8068DCBC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8068DCC0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8068DCC4 00000008  7C 08 03 A6 */	mtlr r0
/* 8068DCC8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8068DCCC 00000010  4E 80 00 20 */	blr 