lbl_8047F5CC:
/* 8047F5CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8047F5D0 00000004  7C 08 02 A6 */	mflr r0
/* 8047F5D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047F5D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8047F5DC 00000010  3C 60 80 48 */	lis r3, lit_1109@ha
/* 8047F5E0 00000014  3B E3 18 88 */	addi r31, r3, lit_1109@l
/* 8047F5E4 00000018  88 1F 12 E0 */	lbz r0, 0x12e0(r31)	/* effective address: 80482B68 */
/* 8047F5E8 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 8047F5EC 00000020  40 82 00 34 */	bne lbl_8047F620
/* 8047F5F0 00000024  3C 60 80 48 */	lis r3, lit_4514@ha
/* 8047F5F4 00000028  C0 03 16 80 */	lfs f0, lit_4514@l(r3)
/* 8047F5F8 0000002C  D0 1F 12 E4 */	stfs f0, 0x12e4(r31)	/* effective address: 80482B6C */
/* 8047F5FC 00000030  38 7F 12 E4 */	addi r3, r31, 0x12e4
/* 8047F600 00000034  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80482B70 */
/* 8047F604 00000038  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 80482B74 */
/* 8047F608 0000003C  3C 80 80 48 */	lis r4, __dt__4cXyzFv@ha
/* 8047F60C 00000040  38 84 DB B0 */	addi r4, r4, __dt__4cXyzFv@l
/* 8047F610 00000044  38 BF 12 D4 */	addi r5, r31, 0x12d4
/* 8047F614 00000048  4B FF E4 65 */	bl __register_global_object
/* 8047F618 0000004C  38 00 00 01 */	li r0, 1
/* 8047F61C 00000050  98 1F 12 E0 */	stb r0, 0x12e0(r31)	/* effective address: 80482B68 */
lbl_8047F620:
/* 8047F620 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8047F624 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8047F628 00000008  7C 08 03 A6 */	mtlr r0
/* 8047F62C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8047F630 00000010  4E 80 00 20 */	blr 
