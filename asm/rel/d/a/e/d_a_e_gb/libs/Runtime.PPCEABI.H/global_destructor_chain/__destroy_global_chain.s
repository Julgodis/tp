lbl_806C1C94:
/* 806C1C94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806C1C98 00000004  7C 08 02 A6 */	mflr r0
/* 806C1C9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C1CA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806C1CA4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C1CA8 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806C1CAC 00000018  48 00 00 20 */	b lbl_806C1CCC
lbl_806C1CB0:
/* 806C1CB0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 806C1CB4 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 806C1CB8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 806C1CBC 0000000C  38 80 FF FF */	li r4, -1
/* 806C1CC0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 806C1CC4 00000014  7D 89 03 A6 */	mtctr r12
/* 806C1CC8 00000018  4E 80 04 21 */	bctrl 
lbl_806C1CCC:
/* 806C1CCC 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 806C1CD0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 806C1CD4 00000008  40 82 FF DC */	bne lbl_806C1CB0
/* 806C1CD8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806C1CDC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C1CE0 00000014  7C 08 03 A6 */	mtlr r0
/* 806C1CE4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 806C1CE8 0000001C  4E 80 00 20 */	blr 
