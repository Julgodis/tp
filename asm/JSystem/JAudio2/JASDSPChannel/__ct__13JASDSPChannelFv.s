lbl_8029D2F4:
/* 8029D2F4  38 00 00 01 */	li r0, 1
/* 8029D2F8  90 03 00 00 */	stw r0, 0(r3)
/* 8029D2FC  38 00 FF FF */	li r0, -1
/* 8029D300  B0 03 00 04 */	sth r0, 4(r3)
/* 8029D304  38 00 00 00 */	li r0, 0
/* 8029D308  90 03 00 08 */	stw r0, 8(r3)
/* 8029D30C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8029D310  90 03 00 10 */	stw r0, 0x10(r3)
/* 8029D314  90 03 00 14 */	stw r0, 0x14(r3)
/* 8029D318  90 03 00 18 */	stw r0, 0x18(r3)
/* 8029D31C  4E 80 00 20 */	blr 
