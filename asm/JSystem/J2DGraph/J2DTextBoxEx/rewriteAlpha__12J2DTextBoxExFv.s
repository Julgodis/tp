lbl_80308810:
/* 80308810  80 83 01 38 */	lwz r4, 0x138(r3)
/* 80308814  28 04 00 00 */	cmplwi r4, 0
/* 80308818  4D 82 00 20 */	beqlr 
/* 8030881C  88 04 00 13 */	lbz r0, 0x13(r4)
/* 80308820  98 03 00 B2 */	stb r0, 0xb2(r3)
/* 80308824  4E 80 00 20 */	blr 
