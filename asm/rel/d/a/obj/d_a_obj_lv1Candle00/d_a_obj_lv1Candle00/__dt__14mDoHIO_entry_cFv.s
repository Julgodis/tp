lbl_80C55D38:
/* 80C55D38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C55D3C 00000004  7C 08 02 A6 */	mflr r0
/* 80C55D40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C55D44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C55D48 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C55D4C 00000014  41 82 00 1C */	beq lbl_80C55D68
/* 80C55D50 00000018  3C A0 00 00 */	lis r5, __vt__14mDoHIO_entry_c@ha /* 80C56B78 */
/* 80C55D54 0000001C  38 05 00 00 */	addi r0, r5, __vt__14mDoHIO_entry_c@l /* 80C56B78 */
/* 80C55D58 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C55D5C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C55D60 00000028  40 81 00 08 */	ble lbl_80C55D68
/* 80C55D64 0000002C  4B FF FF 15 */	bl __dl__FPv
lbl_80C55D68:
/* 80C55D68 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C55D6C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C55D70 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C55D74 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C55D78 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C55D7C 00000014  4E 80 00 20 */	blr 