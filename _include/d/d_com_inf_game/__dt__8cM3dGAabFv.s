lbl_80030E84:
/* 80030E84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80030E88 00000004  7C 08 02 A6 */	mflr r0
/* 80030E8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030E90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80030E94 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80030E98 00000014  41 82 00 1C */	beq lbl_80030EB4
/* 80030E9C 00000018  3C A0 80 3A */	lis r5, __vt__8cM3dGAab@ha
/* 80030EA0 0000001C  38 05 72 18 */	addi r0, r5, __vt__8cM3dGAab@l
/* 80030EA4 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80030EA8 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80030EAC 00000028  40 81 00 08 */	ble lbl_80030EB4
/* 80030EB0 0000002C  48 29 DE 8D */	bl __dl__FPv
lbl_80030EB4:
/* 80030EB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80030EB8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80030EBC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030EC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80030EC4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80030EC8 00000014  4E 80 00 20 */	blr 