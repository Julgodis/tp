lbl_80B54014:
/* 80B54014 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B54018 00000004  7C 08 02 A6 */	mflr r0
/* 80B5401C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B54020 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B54024 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B54028 00000014  41 82 00 10 */	beq lbl_80B54038
/* 80B5402C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80B54030 0000001C  40 81 00 08 */	ble lbl_80B54038
/* 80B54034 00000020  4B 77 AD 08 */	b __dl__FPv
lbl_80B54038:
/* 80B54038 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B5403C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B54040 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B54044 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B54048 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B5404C 00000014  4E 80 00 20 */	blr 
