lbl_80A5DA48:
/* 80A5DA48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A5DA4C 00000004  7C 08 02 A6 */	mflr r0
/* 80A5DA50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A5DA54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A5DA58 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A5DA5C 00000014  41 82 00 1C */	beq lbl_80A5DA78
/* 80A5DA60 00000018  3C A0 00 00 */	lis r5, __vt__10cCcD_GStts@ha
/* 80A5DA64 0000001C  38 05 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 80A5DA68 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80A5DA6C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A5DA70 00000028  40 81 00 08 */	ble lbl_80A5DA78
/* 80A5DA74 0000002C  4B FE B4 85 */	bl __dl__FPv
lbl_80A5DA78:
/* 80A5DA78 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A5DA7C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A5DA80 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A5DA84 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A5DA88 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A5DA8C 00000014  4E 80 00 20 */	blr 