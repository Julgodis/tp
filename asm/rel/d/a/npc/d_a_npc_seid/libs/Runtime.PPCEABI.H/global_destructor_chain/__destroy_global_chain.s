lbl_80AC9634:
/* 80AC9634 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC9638 00000004  7C 08 02 A6 */	mflr r0
/* 80AC963C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC9640 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AC9644 00000010  3C 60 00 00 */	lis r3, __global_destructor_chain@ha /* 80ACB6B8 */
/* 80AC9648 00000014  3B E3 00 00 */	addi r31, r3, __global_destructor_chain@l /* 80ACB6B8 */
/* 80AC964C 00000018  48 00 00 20 */	b lbl_80AC966C
lbl_80AC9650:
/* 80AC9650 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80AC9654 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 80AC9658 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80AC965C 0000000C  38 80 FF FF */	li r4, -1
/* 80AC9660 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80AC9664 00000014  7D 89 03 A6 */	mtctr r12
/* 80AC9668 00000018  4E 80 04 21 */	bctrl 
lbl_80AC966C:
/* 80AC966C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 80AC9670 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80AC9674 00000008  40 82 FF DC */	bne lbl_80AC9650
/* 80AC9678 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AC967C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC9680 00000014  7C 08 03 A6 */	mtlr r0
/* 80AC9684 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC9688 0000001C  4E 80 00 20 */	blr 