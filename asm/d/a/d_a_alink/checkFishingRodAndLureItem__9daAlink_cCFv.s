lbl_800F3D58:
/* 800F3D58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F3D5C  7C 08 02 A6 */	mflr r0
/* 800F3D60  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F3D64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F3D68  3B E0 00 00 */	li r31, 0
/* 800F3D6C  A0 63 2F DC */	lhz r3, 0x2fdc(r3)
/* 800F3D70  28 03 01 05 */	cmplwi r3, 0x105
/* 800F3D74  41 82 00 10 */	beq lbl_800F3D84
/* 800F3D78  48 06 AC A9 */	bl checkFishingRodItem__9daPy_py_cFi
/* 800F3D7C  2C 03 00 00 */	cmpwi r3, 0
/* 800F3D80  41 82 00 08 */	beq lbl_800F3D88
lbl_800F3D84:
/* 800F3D84  3B E0 00 01 */	li r31, 1
lbl_800F3D88:
/* 800F3D88  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 800F3D8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F3D90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F3D94  7C 08 03 A6 */	mtlr r0
/* 800F3D98  38 21 00 10 */	addi r1, r1, 0x10
/* 800F3D9C  4E 80 00 20 */	blr 
