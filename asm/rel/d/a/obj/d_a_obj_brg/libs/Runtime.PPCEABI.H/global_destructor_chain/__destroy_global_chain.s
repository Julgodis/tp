lbl_80BBC8B4:
/* 80BBC8B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BBC8B8  7C 08 02 A6 */	mflr r0
/* 80BBC8BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BBC8C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BBC8C4  3C 60 80 BC */	lis r3, __global_destructor_chain@ha
/* 80BBC8C8  3B E3 24 E0 */	addi r31, r3, __global_destructor_chain@l
/* 80BBC8CC  48 00 00 20 */	b lbl_80BBC8EC
lbl_80BBC8D0:
/* 80BBC8D0  80 05 00 00 */	lwz r0, 0(r5)
/* 80BBC8D4  90 1F 00 00 */	stw r0, 0(r31)
/* 80BBC8D8  80 65 00 08 */	lwz r3, 8(r5)
/* 80BBC8DC  38 80 FF FF */	li r4, -1
/* 80BBC8E0  81 85 00 04 */	lwz r12, 4(r5)
/* 80BBC8E4  7D 89 03 A6 */	mtctr r12
/* 80BBC8E8  4E 80 04 21 */	bctrl 
lbl_80BBC8EC:
/* 80BBC8EC  80 BF 00 00 */	lwz r5, 0(r31)
/* 80BBC8F0  28 05 00 00 */	cmplwi r5, 0
/* 80BBC8F4  40 82 FF DC */	bne lbl_80BBC8D0
/* 80BBC8F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BBC8FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BBC900  7C 08 03 A6 */	mtlr r0
/* 80BBC904  38 21 00 10 */	addi r1, r1, 0x10
/* 80BBC908  4E 80 00 20 */	blr 
