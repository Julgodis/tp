lbl_80D1FB3C:
/* 80D1FB3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1FB40 00000004  7C 08 02 A6 */	mflr r0
/* 80D1FB44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1FB48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D1FB4C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D1FB50 00000014  41 82 00 1C */	beq lbl_80D1FB6C
/* 80D1FB54 00000018  3C A0 80 D2 */	lis r5, __vt__14mDoHIO_entry_c@ha
/* 80D1FB58 0000001C  38 05 06 8C */	addi r0, r5, __vt__14mDoHIO_entry_c@l
/* 80D1FB5C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80D1FB60 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80D1FB64 00000028  40 81 00 08 */	ble lbl_80D1FB6C
/* 80D1FB68 0000002C  4B 5A F1 D4 */	b __dl__FPv
lbl_80D1FB6C:
/* 80D1FB6C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D1FB70 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D1FB74 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1FB78 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D1FB7C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1FB80 00000014  4E 80 00 20 */	blr 
