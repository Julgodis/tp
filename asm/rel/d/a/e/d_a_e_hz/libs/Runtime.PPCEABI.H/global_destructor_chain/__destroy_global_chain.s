lbl_806EA5B4:
/* 806EA5B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806EA5B8 00000004  7C 08 02 A6 */	mflr r0
/* 806EA5BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806EA5C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806EA5C4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EA5C8 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806EA5CC 00000018  48 00 00 20 */	b lbl_806EA5EC
lbl_806EA5D0:
/* 806EA5D0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 806EA5D4 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 806EA5D8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 806EA5DC 0000000C  38 80 FF FF */	li r4, -1
/* 806EA5E0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 806EA5E4 00000014  7D 89 03 A6 */	mtctr r12
/* 806EA5E8 00000018  4E 80 04 21 */	bctrl 
lbl_806EA5EC:
/* 806EA5EC 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 806EA5F0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 806EA5F4 00000008  40 82 FF DC */	bne lbl_806EA5D0
/* 806EA5F8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806EA5FC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806EA600 00000014  7C 08 03 A6 */	mtlr r0
/* 806EA604 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 806EA608 0000001C  4E 80 00 20 */	blr 
