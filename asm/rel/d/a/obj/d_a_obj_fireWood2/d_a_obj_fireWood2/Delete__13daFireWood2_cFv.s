lbl_80BE8DA0:
/* 80BE8DA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE8DA4 00000004  7C 08 02 A6 */	mflr r0
/* 80BE8DA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE8DAC 0000000C  88 03 07 18 */	lbz r0, 0x718(r3)
/* 80BE8DB0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80BE8DB4 00000014  41 82 00 0C */	beq lbl_80BE8DC0
/* 80BE8DB8 00000018  38 63 07 20 */	addi r3, r3, 0x720
/* 80BE8DBC 0000001C  4B 5B EB 70 */	b dKy_plight_cut__FP15LIGHT_INFLUENCE
lbl_80BE8DC0:
/* 80BE8DC0 00000000  38 60 00 01 */	li r3, 1
/* 80BE8DC4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE8DC8 00000008  7C 08 03 A6 */	mtlr r0
/* 80BE8DCC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE8DD0 00000010  4E 80 00 20 */	blr 
