lbl_8033F7FC:
/* 8033F7FC 00000000  7C 08 02 A6 */	mflr r0
/* 8033F800 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8033F804 00000008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033F808 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033F80C 00000010  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000DC@ha */
/* 8033F810 00000014  80 63 00 DC */	lwz r3, 0x00DC(r3)
/* 8033F814 00000018  48 00 00 04 */	b lbl_8033F818
lbl_8033F818:
/* 8033F818 00000000  48 00 00 04 */	b lbl_8033F81C
lbl_8033F81C:
/* 8033F81C 00000000  48 00 00 2C */	b lbl_8033F848
lbl_8033F820:
/* 8033F820 00000000  A0 03 02 C8 */	lhz r0, 0x2c8(r3)
/* 8033F824 00000004  83 E3 02 FC */	lwz r31, 0x2fc(r3)
/* 8033F828 00000008  2C 00 00 04 */	cmpwi r0, 4
/* 8033F82C 0000000C  41 82 00 14 */	beq lbl_8033F840
/* 8033F830 00000010  40 80 00 14 */	bge lbl_8033F844
/* 8033F834 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 8033F838 00000018  41 82 00 08 */	beq lbl_8033F840
/* 8033F83C 0000001C  48 00 00 08 */	b lbl_8033F844
lbl_8033F840:
/* 8033F840 00000000  48 00 1D 19 */	bl OSCancelThread
lbl_8033F844:
/* 8033F844 00000000  7F E3 FB 78 */	mr r3, r31
lbl_8033F848:
/* 8033F848 00000000  28 03 00 00 */	cmplwi r3, 0
/* 8033F84C 00000004  40 82 FF D4 */	bne lbl_8033F820
/* 8033F850 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033F854 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033F858 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8033F85C 00000014  7C 08 03 A6 */	mtlr r0
/* 8033F860 00000018  4E 80 00 20 */	blr 
