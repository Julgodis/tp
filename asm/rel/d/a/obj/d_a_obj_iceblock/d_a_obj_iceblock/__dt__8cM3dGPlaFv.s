lbl_80C23A08:
/* 80C23A08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C23A0C 00000004  7C 08 02 A6 */	mflr r0
/* 80C23A10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C23A14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C23A18 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C23A1C 00000014  41 82 00 1C */	beq lbl_80C23A38
/* 80C23A20 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGPla@ha /* 80C24664 */
/* 80C23A24 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGPla@l /* 80C24664 */
/* 80C23A28 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80C23A2C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C23A30 00000028  40 81 00 08 */	ble lbl_80C23A38
/* 80C23A34 0000002C  4B FF E2 85 */	bl __dl__FPv
lbl_80C23A38:
/* 80C23A38 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C23A3C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C23A40 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C23A44 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C23A48 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C23A4C 00000014  4E 80 00 20 */	blr 