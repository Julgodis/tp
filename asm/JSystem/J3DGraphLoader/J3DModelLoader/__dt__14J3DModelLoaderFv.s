lbl_80336450:
/* 80336450 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80336454 00000004  7C 08 02 A6 */	mflr r0
/* 80336458 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033645C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336460 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80336464 00000014  41 82 00 1C */	beq lbl_80336480
/* 80336468 00000018  3C A0 80 3D */	lis r5, __vt__14J3DModelLoader@ha
/* 8033646C 0000001C  38 05 F1 F4 */	addi r0, r5, __vt__14J3DModelLoader@l
/* 80336470 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80336474 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80336478 00000028  40 81 00 08 */	ble lbl_80336480
/* 8033647C 0000002C  4B F9 88 C1 */	bl __dl__FPv
lbl_80336480:
/* 80336480 00000000  7F E3 FB 78 */	mr r3, r31
/* 80336484 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336488 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033648C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80336490 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80336494 00000014  4E 80 00 20 */	blr 
