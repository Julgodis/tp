lbl_80857814:
/* 80857814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80857818  7C 08 02 A6 */	mflr r0
/* 8085781C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80857820  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80857824  3C 60 80 86 */	lis r3, __global_destructor_chain@ha
/* 80857828  3B E3 A1 28 */	addi r31, r3, __global_destructor_chain@l
/* 8085782C  48 00 00 20 */	b lbl_8085784C
lbl_80857830:
/* 80857830  80 05 00 00 */	lwz r0, 0(r5)
/* 80857834  90 1F 00 00 */	stw r0, 0(r31)
/* 80857838  80 65 00 08 */	lwz r3, 8(r5)
/* 8085783C  38 80 FF FF */	li r4, -1
/* 80857840  81 85 00 04 */	lwz r12, 4(r5)
/* 80857844  7D 89 03 A6 */	mtctr r12
/* 80857848  4E 80 04 21 */	bctrl 
lbl_8085784C:
/* 8085784C  80 BF 00 00 */	lwz r5, 0(r31)
/* 80857850  28 05 00 00 */	cmplwi r5, 0
/* 80857854  40 82 FF DC */	bne lbl_80857830
/* 80857858  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8085785C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80857860  7C 08 03 A6 */	mtlr r0
/* 80857864  38 21 00 10 */	addi r1, r1, 0x10
/* 80857868  4E 80 00 20 */	blr 
