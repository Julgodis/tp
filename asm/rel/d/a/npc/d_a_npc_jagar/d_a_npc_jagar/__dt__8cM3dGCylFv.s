lbl_80A194F4:
/* 80A194F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A194F8 00000004  7C 08 02 A6 */	mflr r0
/* 80A194FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A19500 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A19504 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A19508 00000014  41 82 00 1C */	beq lbl_80A19524
/* 80A1950C 00000018  3C A0 80 A2 */	lis r5, __vt__8cM3dGCyl@ha
/* 80A19510 0000001C  38 05 AC F0 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80A19514 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80A19518 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A1951C 00000028  40 81 00 08 */	ble lbl_80A19524
/* 80A19520 0000002C  4B 8B 58 1C */	b __dl__FPv
lbl_80A19524:
/* 80A19524 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A19528 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A1952C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A19530 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A19534 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A19538 00000014  4E 80 00 20 */	blr 
