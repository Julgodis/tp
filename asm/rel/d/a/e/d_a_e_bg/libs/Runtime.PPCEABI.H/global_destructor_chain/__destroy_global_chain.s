lbl_806857B4:
/* 806857B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806857B8 00000004  7C 08 02 A6 */	mflr r0
/* 806857BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806857C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806857C4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806857C8 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806857CC 00000018  48 00 00 20 */	b lbl_806857EC
lbl_806857D0:
/* 806857D0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 806857D4 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 806857D8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 806857DC 0000000C  38 80 FF FF */	li r4, -1
/* 806857E0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 806857E4 00000014  7D 89 03 A6 */	mtctr r12
/* 806857E8 00000018  4E 80 04 21 */	bctrl 
lbl_806857EC:
/* 806857EC 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 806857F0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 806857F4 00000008  40 82 FF DC */	bne lbl_806857D0
/* 806857F8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806857FC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80685800 00000014  7C 08 03 A6 */	mtlr r0
/* 80685804 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80685808 0000001C  4E 80 00 20 */	blr 
