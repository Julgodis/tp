lbl_802DBF28:
/* 802DBF28  90 64 00 04 */	stw r3, 4(r4)
/* 802DBF2C  38 00 00 00 */	li r0, 0
/* 802DBF30  90 04 00 08 */	stw r0, 8(r4)
/* 802DBF34  90 04 00 0C */	stw r0, 0xc(r4)
/* 802DBF38  90 83 00 04 */	stw r4, 4(r3)
/* 802DBF3C  90 83 00 00 */	stw r4, 0(r3)
/* 802DBF40  38 00 00 01 */	li r0, 1
/* 802DBF44  90 03 00 08 */	stw r0, 8(r3)
/* 802DBF48  4E 80 00 20 */	blr 
