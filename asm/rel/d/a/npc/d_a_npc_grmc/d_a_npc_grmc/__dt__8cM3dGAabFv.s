lbl_809D8F50:
/* 809D8F50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D8F54 00000004  7C 08 02 A6 */	mflr r0
/* 809D8F58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D8F5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809D8F60 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809D8F64 00000014  41 82 00 1C */	beq lbl_809D8F80
/* 809D8F68 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGAab@ha /* 809DA360 */
/* 809D8F6C 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGAab@l /* 809DA360 */
/* 809D8F70 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 809D8F74 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809D8F78 00000028  40 81 00 08 */	ble lbl_809D8F80
/* 809D8F7C 0000002C  4B FF E3 FD */	bl __dl__FPv
lbl_809D8F80:
/* 809D8F80 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D8F84 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809D8F88 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D8F8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D8F90 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809D8F94 00000014  4E 80 00 20 */	blr 