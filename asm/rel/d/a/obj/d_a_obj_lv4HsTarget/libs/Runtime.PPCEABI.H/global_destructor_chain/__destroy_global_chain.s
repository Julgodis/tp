lbl_80C5F5D4:
/* 80C5F5D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5F5D8 00000004  7C 08 02 A6 */	mflr r0
/* 80C5F5DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5F5E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5F5E4 00000010  3C 60 80 C6 */	lis r3, __global_destructor_chain@ha
/* 80C5F5E8 00000014  3B E3 FA D8 */	addi r31, r3, __global_destructor_chain@l
/* 80C5F5EC 00000018  48 00 00 20 */	b lbl_80C5F60C
lbl_80C5F5F0:
/* 80C5F5F0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80C5F5F4 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 80C5FAD8 */
/* 80C5F5F8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80C5F5FC 0000000C  38 80 FF FF */	li r4, -1
/* 80C5F600 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80C5F604 00000014  7D 89 03 A6 */	mtctr r12
/* 80C5F608 00000018  4E 80 04 21 */	bctrl 
lbl_80C5F60C:
/* 80C5F60C 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 80C5FAD8 */
/* 80C5F610 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80C5F614 00000008  40 82 FF DC */	bne lbl_80C5F5F0
/* 80C5F618 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5F61C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5F620 00000014  7C 08 03 A6 */	mtlr r0
/* 80C5F624 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5F628 0000001C  4E 80 00 20 */	blr 
