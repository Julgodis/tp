lbl_80C6AA08:
/* 80C6AA08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6AA0C 00000004  7C 08 02 A6 */	mflr r0
/* 80C6AA10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6AA14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C6AA18 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C6AA1C 00000014  41 82 00 1C */	beq lbl_80C6AA38
/* 80C6AA20 00000018  3C A0 80 C7 */	lis r5, __vt__8cM3dGAab@ha
/* 80C6AA24 0000001C  38 05 B2 A0 */	addi r0, r5, __vt__8cM3dGAab@l
/* 80C6AA28 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80C6AA2C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C6AA30 00000028  40 81 00 08 */	ble lbl_80C6AA38
/* 80C6AA34 0000002C  4B 66 43 08 */	b __dl__FPv
lbl_80C6AA38:
/* 80C6AA38 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C6AA3C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C6AA40 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6AA44 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C6AA48 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6AA4C 00000014  4E 80 00 20 */	blr 
