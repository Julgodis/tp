lbl_80763CF0:
/* 80763CF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80763CF4 00000004  7C 08 02 A6 */	mflr r0
/* 80763CF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80763CFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80763D00 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80763D04 00000014  41 82 00 1C */	beq lbl_80763D20
/* 80763D08 00000018  3C A0 80 76 */	lis r5, __vt__8cM3dGPla@ha
/* 80763D0C 0000001C  38 05 4F 30 */	addi r0, r5, __vt__8cM3dGPla@l
/* 80763D10 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80763D14 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80763D18 00000028  40 81 00 08 */	ble lbl_80763D20
/* 80763D1C 0000002C  4B B6 B0 20 */	b __dl__FPv
lbl_80763D20:
/* 80763D20 00000000  7F E3 FB 78 */	mr r3, r31
/* 80763D24 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80763D28 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80763D2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80763D30 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80763D34 00000014  4E 80 00 20 */	blr 
