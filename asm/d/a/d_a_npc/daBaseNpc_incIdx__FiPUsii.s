lbl_8014D5C4:
/* 8014D5C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D5C8 00000004  7C 08 02 A6 */	mflr r0
/* 8014D5CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D5D0 0000000C  7C 68 1B 78 */	mr r8, r3
/* 8014D5D4 00000010  7C 87 23 78 */	mr r7, r4
/* 8014D5D8 00000014  7C A0 2B 78 */	mr r0, r5
/* 8014D5DC 00000018  2C 06 00 00 */	cmpwi r6, 0
/* 8014D5E0 0000001C  40 80 00 1C */	bge lbl_8014D5FC
/* 8014D5E4 00000020  38 60 00 01 */	li r3, 1
/* 8014D5E8 00000024  7D 04 43 78 */	mr r4, r8
/* 8014D5EC 00000028  7C E5 3B 78 */	mr r5, r7
/* 8014D5F0 0000002C  7C 06 03 78 */	mr r6, r0
/* 8014D5F4 00000030  4B FF FF 91 */	bl daBaseNpc_subIdx__FiiPUsi
/* 8014D5F8 00000034  48 00 00 18 */	b lbl_8014D610
lbl_8014D5FC:
/* 8014D5FC 00000000  38 60 00 01 */	li r3, 1
/* 8014D600 00000004  7D 04 43 78 */	mr r4, r8
/* 8014D604 00000008  7C E5 3B 78 */	mr r5, r7
/* 8014D608 0000000C  7C 06 03 78 */	mr r6, r0
/* 8014D60C 00000010  4B FF FF 2D */	bl daBaseNpc_addIdx__FiiPUsi
lbl_8014D610:
/* 8014D610 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D614 00000004  7C 08 03 A6 */	mtlr r0
/* 8014D618 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D61C 0000000C  4E 80 00 20 */	blr 