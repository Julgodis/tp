lbl_80D02A58:
/* 80D02A58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D02A5C 00000004  7C 08 02 A6 */	mflr r0
/* 80D02A60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D02A64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D02A68 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D02A6C 00000014  41 82 00 1C */	beq lbl_80D02A88
/* 80D02A70 00000018  3C A0 80 D0 */	lis r5, __vt__8cM3dGAab@ha
/* 80D02A74 0000001C  38 05 41 D4 */	addi r0, r5, __vt__8cM3dGAab@l
/* 80D02A78 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80D02A7C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80D02A80 00000028  40 81 00 08 */	ble lbl_80D02A88
/* 80D02A84 0000002C  4B 5C C2 B8 */	b __dl__FPv
lbl_80D02A88:
/* 80D02A88 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D02A8C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D02A90 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D02A94 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D02A98 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D02A9C 00000014  4E 80 00 20 */	blr 
