lbl_80667CF4:
/* 80667CF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80667CF8  7C 08 02 A6 */	mflr r0
/* 80667CFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80667D00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80667D04  3C 60 80 67 */	lis r3, __global_destructor_chain@ha
/* 80667D08  3B E3 F2 70 */	addi r31, r3, __global_destructor_chain@l
/* 80667D0C  48 00 00 20 */	b lbl_80667D2C
lbl_80667D10:
/* 80667D10  80 05 00 00 */	lwz r0, 0(r5)
/* 80667D14  90 1F 00 00 */	stw r0, 0(r31)
/* 80667D18  80 65 00 08 */	lwz r3, 8(r5)
/* 80667D1C  38 80 FF FF */	li r4, -1
/* 80667D20  81 85 00 04 */	lwz r12, 4(r5)
/* 80667D24  7D 89 03 A6 */	mtctr r12
/* 80667D28  4E 80 04 21 */	bctrl 
lbl_80667D2C:
/* 80667D2C  80 BF 00 00 */	lwz r5, 0(r31)
/* 80667D30  28 05 00 00 */	cmplwi r5, 0
/* 80667D34  40 82 FF DC */	bne lbl_80667D10
/* 80667D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80667D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80667D40  7C 08 03 A6 */	mtlr r0
/* 80667D44  38 21 00 10 */	addi r1, r1, 0x10
/* 80667D48  4E 80 00 20 */	blr 
