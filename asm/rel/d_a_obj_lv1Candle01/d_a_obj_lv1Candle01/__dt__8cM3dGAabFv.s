lbl_80C57090:
/* 80C57090 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C57094 00000004  7C 08 02 A6 */	mflr r0
/* 80C57098 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5709C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C570A0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C570A4 00000014  41 82 00 1C */	beq lbl_80C570C0
/* 80C570A8 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGAab@ha
/* 80C570AC 0000001C  38 05 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80C570B0 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80C570B4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C570B8 00000028  40 81 00 08 */	ble lbl_80C570C0
/* 80C570BC 0000002C  4B FF FB 5D */	bl __dl__FPv
lbl_80C570C0:
/* 80C570C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C570C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C570C8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C570CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C570D0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C570D4 00000014  4E 80 00 20 */	blr 