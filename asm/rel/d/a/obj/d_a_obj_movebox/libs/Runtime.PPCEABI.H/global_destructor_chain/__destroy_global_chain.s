lbl_8047DA94:
/* 8047DA94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8047DA98 00000004  7C 08 02 A6 */	mflr r0
/* 8047DA9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047DAA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8047DAA4 00000010  3C 60 80 48 */	lis r3, __global_destructor_chain@ha
/* 8047DAA8 00000014  3B E3 18 80 */	addi r31, r3, __global_destructor_chain@l
/* 8047DAAC 00000018  48 00 00 20 */	b lbl_8047DACC
lbl_8047DAB0:
/* 8047DAB0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 8047DAB4 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 80481880 */
/* 8047DAB8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 8047DABC 0000000C  38 80 FF FF */	li r4, -1
/* 8047DAC0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 8047DAC4 00000014  7D 89 03 A6 */	mtctr r12
/* 8047DAC8 00000018  4E 80 04 21 */	bctrl 
lbl_8047DACC:
/* 8047DACC 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 80481880 */
/* 8047DAD0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 8047DAD4 00000008  40 82 FF DC */	bne lbl_8047DAB0
/* 8047DAD8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8047DADC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8047DAE0 00000014  7C 08 03 A6 */	mtlr r0
/* 8047DAE4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8047DAE8 0000001C  4E 80 00 20 */	blr 
