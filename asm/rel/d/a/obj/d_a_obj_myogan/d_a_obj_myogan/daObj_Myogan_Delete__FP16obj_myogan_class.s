lbl_80C9EDC0:
/* 80C9EDC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9EDC4 00000004  7C 08 02 A6 */	mflr r0
/* 80C9EDC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9EDCC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9EDD0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C9EDD4 00000014  38 7F 05 68 */	addi r3, r31, 0x568
/* 80C9EDD8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C9EDDC 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C9EDE0 00000020  4B FF FD 39 */	bl _unresolved
/* 80C9EDE4 00000024  88 1F 05 C0 */	lbz r0, 0x5c0(r31)
/* 80C9EDE8 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80C9EDEC 0000002C  41 82 00 10 */	beq lbl_80C9EDFC
/* 80C9EDF0 00000030  38 00 00 00 */	li r0, 0
/* 80C9EDF4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9EDF8 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_80C9EDFC:
/* 80C9EDFC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C9EE00 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C9EE04 00000008  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C9EE08 0000000C  80 9F 05 BC */	lwz r4, 0x5bc(r31)
/* 80C9EE0C 00000010  4B FF FD 0D */	bl _unresolved
/* 80C9EE10 00000014  38 60 00 01 */	li r3, 1
/* 80C9EE14 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9EE18 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9EE1C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C9EE20 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9EE24 00000028  4E 80 00 20 */	blr 
