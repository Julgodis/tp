lbl_8071CC94:
/* 8071CC94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8071CC98  7C 08 02 A6 */	mflr r0
/* 8071CC9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8071CCA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8071CCA4  3C 60 80 72 */	lis r3, __global_destructor_chain@ha
/* 8071CCA8  3B E3 F8 18 */	addi r31, r3, __global_destructor_chain@l
/* 8071CCAC  48 00 00 20 */	b lbl_8071CCCC
lbl_8071CCB0:
/* 8071CCB0  80 05 00 00 */	lwz r0, 0(r5)
/* 8071CCB4  90 1F 00 00 */	stw r0, 0(r31)
/* 8071CCB8  80 65 00 08 */	lwz r3, 8(r5)
/* 8071CCBC  38 80 FF FF */	li r4, -1
/* 8071CCC0  81 85 00 04 */	lwz r12, 4(r5)
/* 8071CCC4  7D 89 03 A6 */	mtctr r12
/* 8071CCC8  4E 80 04 21 */	bctrl 
lbl_8071CCCC:
/* 8071CCCC  80 BF 00 00 */	lwz r5, 0(r31)
/* 8071CCD0  28 05 00 00 */	cmplwi r5, 0
/* 8071CCD4  40 82 FF DC */	bne lbl_8071CCB0
/* 8071CCD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8071CCDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8071CCE0  7C 08 03 A6 */	mtlr r0
/* 8071CCE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8071CCE8  4E 80 00 20 */	blr 
