lbl_800C2DA4:
/* 800C2DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C2DA8  7C 08 02 A6 */	mflr r0
/* 800C2DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C2DB0  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800C2DB4  7C 00 20 00 */	cmpw r0, r4
/* 800C2DB8  40 82 00 0C */	bne lbl_800C2DC4
/* 800C2DBC  38 60 00 00 */	li r3, 0
/* 800C2DC0  48 00 00 0C */	b lbl_800C2DCC
lbl_800C2DC4:
/* 800C2DC4  4B FF F1 A9 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800C2DC8  38 60 00 01 */	li r3, 1
lbl_800C2DCC:
/* 800C2DCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C2DD0  7C 08 03 A6 */	mtlr r0
/* 800C2DD4  38 21 00 10 */	addi r1, r1, 0x10
/* 800C2DD8  4E 80 00 20 */	blr 
