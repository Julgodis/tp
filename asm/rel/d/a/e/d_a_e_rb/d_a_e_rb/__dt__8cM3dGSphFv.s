lbl_80764624:
/* 80764624 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80764628 00000004  7C 08 02 A6 */	mflr r0
/* 8076462C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80764630 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80764634 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80764638 00000014  41 82 00 1C */	beq lbl_80764654
/* 8076463C 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGSph@ha /* 80764EF4 */
/* 80764640 0000001C  38 05 00 00 */	addi r0, r5, __vt__8cM3dGSph@l /* 80764EF4 */
/* 80764644 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80764648 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8076464C 00000028  40 81 00 08 */	ble lbl_80764654
/* 80764650 0000002C  4B FF DC A9 */	bl __dl__FPv
lbl_80764654:
/* 80764654 00000000  7F E3 FB 78 */	mr r3, r31
/* 80764658 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8076465C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80764660 0000000C  7C 08 03 A6 */	mtlr r0
/* 80764664 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80764668 00000014  4E 80 00 20 */	blr 