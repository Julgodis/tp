lbl_80308810:
/* 80308810 00000000  80 83 01 38 */	lwz r4, 0x138(r3)
/* 80308814 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80308818 00000008  4D 82 00 20 */	beqlr 
/* 8030881C 0000000C  88 04 00 13 */	lbz r0, 0x13(r4)
/* 80308820 00000010  98 03 00 B2 */	stb r0, 0xb2(r3)
/* 80308824 00000014  4E 80 00 20 */	blr 