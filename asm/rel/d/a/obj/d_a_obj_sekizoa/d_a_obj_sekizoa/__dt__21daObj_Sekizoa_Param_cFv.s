lbl_80CD5C30:
/* 80CD5C30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD5C34 00000004  7C 08 02 A6 */	mflr r0
/* 80CD5C38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD5C3C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CD5C40 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CD5C44 00000014  41 82 00 1C */	beq lbl_80CD5C60
/* 80CD5C48 00000018  3C A0 00 00 */	lis r5, __vt__21daObj_Sekizoa_Param_c@ha /* 80CD68CC */
/* 80CD5C4C 0000001C  38 05 00 00 */	addi r0, r5, __vt__21daObj_Sekizoa_Param_c@l /* 80CD68CC */
/* 80CD5C50 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80CD5C54 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80CD5C58 00000028  40 81 00 08 */	ble lbl_80CD5C60
/* 80CD5C5C 0000002C  4B FF 86 5D */	bl __dl__FPv
lbl_80CD5C60:
/* 80CD5C60 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CD5C64 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CD5C68 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD5C6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CD5C70 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD5C74 00000014  4E 80 00 20 */	blr 