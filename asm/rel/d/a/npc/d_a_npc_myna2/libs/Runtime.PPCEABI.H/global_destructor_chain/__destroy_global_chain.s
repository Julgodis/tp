lbl_80A83E34:
/* 80A83E34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A83E38  7C 08 02 A6 */	mflr r0
/* 80A83E3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A83E40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A83E44  3C 60 80 A9 */	lis r3, __global_destructor_chain@ha
/* 80A83E48  3B E3 8A F0 */	addi r31, r3, __global_destructor_chain@l
/* 80A83E4C  48 00 00 20 */	b lbl_80A83E6C
lbl_80A83E50:
/* 80A83E50  80 05 00 00 */	lwz r0, 0(r5)
/* 80A83E54  90 1F 00 00 */	stw r0, 0(r31)
/* 80A83E58  80 65 00 08 */	lwz r3, 8(r5)
/* 80A83E5C  38 80 FF FF */	li r4, -1
/* 80A83E60  81 85 00 04 */	lwz r12, 4(r5)
/* 80A83E64  7D 89 03 A6 */	mtctr r12
/* 80A83E68  4E 80 04 21 */	bctrl 
lbl_80A83E6C:
/* 80A83E6C  80 BF 00 00 */	lwz r5, 0(r31)
/* 80A83E70  28 05 00 00 */	cmplwi r5, 0
/* 80A83E74  40 82 FF DC */	bne lbl_80A83E50
/* 80A83E78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A83E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A83E80  7C 08 03 A6 */	mtlr r0
/* 80A83E84  38 21 00 10 */	addi r1, r1, 0x10
/* 80A83E88  4E 80 00 20 */	blr 
