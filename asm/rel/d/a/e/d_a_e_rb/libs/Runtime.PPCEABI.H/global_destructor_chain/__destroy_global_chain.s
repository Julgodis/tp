lbl_80762334:
/* 80762334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80762338  7C 08 02 A6 */	mflr r0
/* 8076233C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80762340  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80762344  3C 60 80 76 */	lis r3, __global_destructor_chain@ha
/* 80762348  3B E3 4F 78 */	addi r31, r3, __global_destructor_chain@l
/* 8076234C  48 00 00 20 */	b lbl_8076236C
lbl_80762350:
/* 80762350  80 05 00 00 */	lwz r0, 0(r5)
/* 80762354  90 1F 00 00 */	stw r0, 0(r31)
/* 80762358  80 65 00 08 */	lwz r3, 8(r5)
/* 8076235C  38 80 FF FF */	li r4, -1
/* 80762360  81 85 00 04 */	lwz r12, 4(r5)
/* 80762364  7D 89 03 A6 */	mtctr r12
/* 80762368  4E 80 04 21 */	bctrl 
lbl_8076236C:
/* 8076236C  80 BF 00 00 */	lwz r5, 0(r31)
/* 80762370  28 05 00 00 */	cmplwi r5, 0
/* 80762374  40 82 FF DC */	bne lbl_80762350
/* 80762378  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8076237C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80762380  7C 08 03 A6 */	mtlr r0
/* 80762384  38 21 00 10 */	addi r1, r1, 0x10
/* 80762388  4E 80 00 20 */	blr 
