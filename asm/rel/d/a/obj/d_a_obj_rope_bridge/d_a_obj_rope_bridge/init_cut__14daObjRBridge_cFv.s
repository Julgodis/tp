lbl_805973BC:
/* 805973BC  38 00 00 00 */	li r0, 0
/* 805973C0  B0 03 0B 18 */	sth r0, 0xb18(r3)
/* 805973C4  B0 03 0B 1A */	sth r0, 0xb1a(r3)
/* 805973C8  98 03 0A F4 */	stb r0, 0xaf4(r3)
/* 805973CC  3C 80 80 59 */	lis r4, lit_4310@ha
/* 805973D0  C0 04 7E 20 */	lfs f0, lit_4310@l(r4)
/* 805973D4  D0 03 0A F8 */	stfs f0, 0xaf8(r3)
/* 805973D8  38 00 00 01 */	li r0, 1
/* 805973DC  98 03 0A F2 */	stb r0, 0xaf2(r3)
/* 805973E0  4E 80 00 20 */	blr 
