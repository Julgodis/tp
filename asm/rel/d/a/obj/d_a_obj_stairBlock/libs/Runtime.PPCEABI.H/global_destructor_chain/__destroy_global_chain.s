lbl_80CE8114:
/* 80CE8114 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE8118 00000004  7C 08 02 A6 */	mflr r0
/* 80CE811C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE8120 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CE8124 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CE8128 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CE812C 00000018  48 00 00 20 */	b lbl_80CE814C
lbl_80CE8130:
/* 80CE8130 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80CE8134 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 80CE8138 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80CE813C 0000000C  38 80 FF FF */	li r4, -1
/* 80CE8140 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80CE8144 00000014  7D 89 03 A6 */	mtctr r12
/* 80CE8148 00000018  4E 80 04 21 */	bctrl 
lbl_80CE814C:
/* 80CE814C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 80CE8150 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80CE8154 00000008  40 82 FF DC */	bne lbl_80CE8130
/* 80CE8158 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CE815C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE8160 00000014  7C 08 03 A6 */	mtlr r0
/* 80CE8164 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE8168 0000001C  4E 80 00 20 */	blr 
