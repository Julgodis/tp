lbl_8047E680:
/* 8047E680  88 03 09 01 */	lbz r0, 0x901(r3)
/* 8047E684  28 00 00 00 */	cmplwi r0, 0
/* 8047E688  40 82 00 14 */	bne lbl_8047E69C
/* 8047E68C  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 8047E690  B0 03 08 B2 */	sth r0, 0x8b2(r3)
/* 8047E694  38 00 00 01 */	li r0, 1
/* 8047E698  98 03 09 01 */	stb r0, 0x901(r3)
lbl_8047E69C:
/* 8047E69C  38 00 00 00 */	li r0, 0
/* 8047E6A0  B0 03 04 B4 */	sth r0, 0x4b4(r3)
/* 8047E6A4  B0 03 04 DC */	sth r0, 0x4dc(r3)
/* 8047E6A8  B0 03 04 E4 */	sth r0, 0x4e4(r3)
/* 8047E6AC  4E 80 00 20 */	blr 
