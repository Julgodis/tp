lbl_8068A10C:
/* 8068A10C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8068A110 00000004  7C 08 02 A6 */	mflr r0
/* 8068A114 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8068A118 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8068A11C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8068A120 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8068A124 00000018  7C 9F 23 78 */	mr r31, r4
/* 8068A128 0000001C  41 82 00 38 */	beq lbl_8068A160
/* 8068A12C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8068A130 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8068A134 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8068A138 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 8068A13C 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8068A140 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 8068A144 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8068A148 0000003C  38 80 00 00 */	li r4, 0
/* 8068A14C 00000040  4B FF B6 2D */	bl _unresolved
/* 8068A150 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8068A154 00000048  40 81 00 0C */	ble lbl_8068A160
/* 8068A158 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8068A15C 00000050  4B FF B6 1D */	bl _unresolved
lbl_8068A160:
/* 8068A160 00000000  7F C3 F3 78 */	mr r3, r30
/* 8068A164 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8068A168 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8068A16C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8068A170 00000010  7C 08 03 A6 */	mtlr r0
/* 8068A174 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8068A178 00000018  4E 80 00 20 */	blr 