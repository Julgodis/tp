lbl_80A7CC8C:
/* 80A7CC8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A7CC90  7C 08 02 A6 */	mflr r0
/* 80A7CC94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A7CC98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A7CC9C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A7CCA0  41 82 00 10 */	beq lbl_80A7CCB0
/* 80A7CCA4  7C 80 07 35 */	extsh. r0, r4
/* 80A7CCA8  40 81 00 08 */	ble lbl_80A7CCB0
/* 80A7CCAC  4B 85 20 90 */	b __dl__FPv
lbl_80A7CCB0:
/* 80A7CCB0  7F E3 FB 78 */	mr r3, r31
/* 80A7CCB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A7CCB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A7CCBC  7C 08 03 A6 */	mtlr r0
/* 80A7CCC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80A7CCC4  4E 80 00 20 */	blr 
