lbl_80C4ABFC:
/* 80C4ABFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4AC00 00000004  7C 08 02 A6 */	mflr r0
/* 80C4AC04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4AC08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C4AC0C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C4AC10 00000014  41 82 00 1C */	beq lbl_80C4AC2C
/* 80C4AC14 00000018  3C A0 80 C5 */	lis r5, __vt__8cM3dGPla@ha
/* 80C4AC18 0000001C  38 05 D6 34 */	addi r0, r5, __vt__8cM3dGPla@l
/* 80C4AC1C 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80C4AC20 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C4AC24 00000028  40 81 00 08 */	ble lbl_80C4AC2C
/* 80C4AC28 0000002C  4B 68 41 14 */	b __dl__FPv
lbl_80C4AC2C:
/* 80C4AC2C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C4AC30 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4AC34 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4AC38 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C4AC3C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4AC40 00000014  4E 80 00 20 */	blr 
