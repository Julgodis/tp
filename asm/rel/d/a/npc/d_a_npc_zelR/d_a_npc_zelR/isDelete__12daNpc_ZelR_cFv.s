lbl_80B6F83C:
/* 80B6F83C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6F840 00000004  7C 08 02 A6 */	mflr r0
/* 80B6F844 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6F848 0000000C  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80B6F84C 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80B6F850 00000014  40 82 00 0C */	bne lbl_80B6F85C
/* 80B6F854 00000018  38 60 00 00 */	li r3, 0
/* 80B6F858 0000001C  48 00 00 2C */	b lbl_80B6F884
lbl_80B6F85C:
/* 80B6F85C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80B6F860 00000004  41 82 00 08 */	beq lbl_80B6F868
/* 80B6F864 00000008  48 00 00 1C */	b lbl_80B6F880
lbl_80B6F868:
/* 80B6F868 00000000  38 60 00 2D */	li r3, 0x2d
/* 80B6F86C 00000004  4B 5D D2 40 */	b daNpcT_chkEvtBit__FUl
/* 80B6F870 00000008  30 03 FF FF */	addic r0, r3, -1
/* 80B6F874 0000000C  7C 00 19 10 */	subfe r0, r0, r3
/* 80B6F878 00000010  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80B6F87C 00000014  48 00 00 08 */	b lbl_80B6F884
lbl_80B6F880:
/* 80B6F880 00000000  38 60 00 01 */	li r3, 1
lbl_80B6F884:
/* 80B6F884 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6F888 00000004  7C 08 03 A6 */	mtlr r0
/* 80B6F88C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6F890 0000000C  4E 80 00 20 */	blr 
