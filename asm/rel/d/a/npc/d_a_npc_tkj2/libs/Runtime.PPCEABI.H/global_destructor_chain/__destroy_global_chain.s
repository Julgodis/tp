lbl_80B10D94:
/* 80B10D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B10D98  7C 08 02 A6 */	mflr r0
/* 80B10D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B10DA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B10DA4  3C 60 80 B1 */	lis r3, __global_destructor_chain@ha
/* 80B10DA8  3B E3 44 F8 */	addi r31, r3, __global_destructor_chain@l
/* 80B10DAC  48 00 00 20 */	b lbl_80B10DCC
lbl_80B10DB0:
/* 80B10DB0  80 05 00 00 */	lwz r0, 0(r5)
/* 80B10DB4  90 1F 00 00 */	stw r0, 0(r31)
/* 80B10DB8  80 65 00 08 */	lwz r3, 8(r5)
/* 80B10DBC  38 80 FF FF */	li r4, -1
/* 80B10DC0  81 85 00 04 */	lwz r12, 4(r5)
/* 80B10DC4  7D 89 03 A6 */	mtctr r12
/* 80B10DC8  4E 80 04 21 */	bctrl 
lbl_80B10DCC:
/* 80B10DCC  80 BF 00 00 */	lwz r5, 0(r31)
/* 80B10DD0  28 05 00 00 */	cmplwi r5, 0
/* 80B10DD4  40 82 FF DC */	bne lbl_80B10DB0
/* 80B10DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B10DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B10DE0  7C 08 03 A6 */	mtlr r0
/* 80B10DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80B10DE8  4E 80 00 20 */	blr 
