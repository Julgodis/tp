lbl_805CB1D4:
/* 805CB1D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805CB1D8 00000004  7C 08 02 A6 */	mflr r0
/* 805CB1DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805CB1E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805CB1E4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CB1E8 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805CB1EC 00000018  48 00 00 20 */	b lbl_805CB20C
lbl_805CB1F0:
/* 805CB1F0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 805CB1F4 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 805CB1F8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 805CB1FC 0000000C  38 80 FF FF */	li r4, -1
/* 805CB200 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 805CB204 00000014  7D 89 03 A6 */	mtctr r12
/* 805CB208 00000018  4E 80 04 21 */	bctrl 
lbl_805CB20C:
/* 805CB20C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 805CB210 00000004  28 05 00 00 */	cmplwi r5, 0
/* 805CB214 00000008  40 82 FF DC */	bne lbl_805CB1F0
/* 805CB218 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805CB21C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805CB220 00000014  7C 08 03 A6 */	mtlr r0
/* 805CB224 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 805CB228 0000001C  4E 80 00 20 */	blr 