lbl_80A69B14:
/* 80A69B14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A69B18  7C 08 02 A6 */	mflr r0
/* 80A69B1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A69B20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A69B24  3C 60 80 A7 */	lis r3, __global_destructor_chain@ha
/* 80A69B28  3B E3 AA 88 */	addi r31, r3, __global_destructor_chain@l
/* 80A69B2C  48 00 00 20 */	b lbl_80A69B4C
lbl_80A69B30:
/* 80A69B30  80 05 00 00 */	lwz r0, 0(r5)
/* 80A69B34  90 1F 00 00 */	stw r0, 0(r31)
/* 80A69B38  80 65 00 08 */	lwz r3, 8(r5)
/* 80A69B3C  38 80 FF FF */	li r4, -1
/* 80A69B40  81 85 00 04 */	lwz r12, 4(r5)
/* 80A69B44  7D 89 03 A6 */	mtctr r12
/* 80A69B48  4E 80 04 21 */	bctrl 
lbl_80A69B4C:
/* 80A69B4C  80 BF 00 00 */	lwz r5, 0(r31)
/* 80A69B50  28 05 00 00 */	cmplwi r5, 0
/* 80A69B54  40 82 FF DC */	bne lbl_80A69B30
/* 80A69B58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A69B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A69B60  7C 08 03 A6 */	mtlr r0
/* 80A69B64  38 21 00 10 */	addi r1, r1, 0x10
/* 80A69B68  4E 80 00 20 */	blr 
