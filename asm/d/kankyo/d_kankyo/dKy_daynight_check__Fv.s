lbl_8019FAB8:
/* 8019FAB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019FABC 00000004  7C 08 02 A6 */	mflr r0
/* 8019FAC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019FAC4 0000000C  4B FF FF 4D */	bl dKy_getdaytime_hour__Fv
/* 8019FAC8 00000010  2C 03 00 06 */	cmpwi r3, 6
/* 8019FACC 00000014  41 80 00 14 */	blt lbl_8019FAE0
/* 8019FAD0 00000018  2C 03 00 13 */	cmpwi r3, 0x13
/* 8019FAD4 0000001C  40 80 00 0C */	bge lbl_8019FAE0
/* 8019FAD8 00000020  38 60 00 00 */	li r3, 0
/* 8019FADC 00000024  48 00 00 08 */	b lbl_8019FAE4
lbl_8019FAE0:
/* 8019FAE0 00000000  38 60 00 01 */	li r3, 1
lbl_8019FAE4:
/* 8019FAE4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019FAE8 00000004  7C 08 03 A6 */	mtlr r0
/* 8019FAEC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8019FAF0 0000000C  4E 80 00 20 */	blr 