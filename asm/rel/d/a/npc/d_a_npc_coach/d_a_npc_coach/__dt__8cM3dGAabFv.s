lbl_809A4CF8:
/* 809A4CF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A4CFC 00000004  7C 08 02 A6 */	mflr r0
/* 809A4D00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A4D04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809A4D08 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809A4D0C 00000014  41 82 00 1C */	beq lbl_809A4D28
/* 809A4D10 00000018  3C A0 80 9A */	lis r5, __vt__8cM3dGAab@ha
/* 809A4D14 0000001C  38 05 52 20 */	addi r0, r5, __vt__8cM3dGAab@l
/* 809A4D18 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 809A4D1C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809A4D20 00000028  40 81 00 08 */	ble lbl_809A4D28
/* 809A4D24 0000002C  4B 92 A0 18 */	b __dl__FPv
lbl_809A4D28:
/* 809A4D28 00000000  7F E3 FB 78 */	mr r3, r31
/* 809A4D2C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809A4D30 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A4D34 0000000C  7C 08 03 A6 */	mtlr r0
/* 809A4D38 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809A4D3C 00000014  4E 80 00 20 */	blr 
