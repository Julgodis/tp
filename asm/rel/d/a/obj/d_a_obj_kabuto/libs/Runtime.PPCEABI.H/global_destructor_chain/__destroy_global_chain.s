lbl_80C2AE14:
/* 80C2AE14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C2AE18 00000004  7C 08 02 A6 */	mflr r0
/* 80C2AE1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C2AE20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C2AE24 00000010  3C 60 80 C3 */	lis r3, __global_destructor_chain@ha
/* 80C2AE28 00000014  3B E3 E2 E8 */	addi r31, r3, __global_destructor_chain@l
/* 80C2AE2C 00000018  48 00 00 20 */	b lbl_80C2AE4C
lbl_80C2AE30:
/* 80C2AE30 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80C2AE34 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 80C2E2E8 */
/* 80C2AE38 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80C2AE3C 0000000C  38 80 FF FF */	li r4, -1
/* 80C2AE40 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80C2AE44 00000014  7D 89 03 A6 */	mtctr r12
/* 80C2AE48 00000018  4E 80 04 21 */	bctrl 
lbl_80C2AE4C:
/* 80C2AE4C 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 80C2E2E8 */
/* 80C2AE50 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80C2AE54 00000008  40 82 FF DC */	bne lbl_80C2AE30
/* 80C2AE58 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C2AE5C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C2AE60 00000014  7C 08 03 A6 */	mtlr r0
/* 80C2AE64 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C2AE68 0000001C  4E 80 00 20 */	blr 
