lbl_809ADE14:
/* 809ADE14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809ADE18 00000004  7C 08 02 A6 */	mflr r0
/* 809ADE1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809ADE20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809ADE24 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809ADE28 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809ADE2C 00000018  48 00 00 20 */	b lbl_809ADE4C
lbl_809ADE30:
/* 809ADE30 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809ADE34 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 809ADE38 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 809ADE3C 0000000C  38 80 FF FF */	li r4, -1
/* 809ADE40 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 809ADE44 00000014  7D 89 03 A6 */	mtctr r12
/* 809ADE48 00000018  4E 80 04 21 */	bctrl 
lbl_809ADE4C:
/* 809ADE4C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 809ADE50 00000004  28 05 00 00 */	cmplwi r5, 0
/* 809ADE54 00000008  40 82 FF DC */	bne lbl_809ADE30
/* 809ADE58 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809ADE5C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809ADE60 00000014  7C 08 03 A6 */	mtlr r0
/* 809ADE64 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809ADE68 0000001C  4E 80 00 20 */	blr 
