lbl_805AE26C:
/* 805AE26C 00000000  3C 80 00 00 */	lis r4, __vt__12daB_BH_HIO_c@ha
/* 805AE270 00000004  38 04 00 00 */	addi r0, r4, __vt__12daB_BH_HIO_c@l
/* 805AE274 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 805AE278 0000000C  38 00 FF FF */	li r0, -1
/* 805AE27C 00000010  98 03 00 04 */	stb r0, 4(r3)
/* 805AE280 00000014  3C 80 00 00 */	lis r4, LIT_3764@ha
/* 805AE284 00000018  C0 04 00 00 */	lfs f0, LIT_3764@l(r4)
/* 805AE288 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 805AE28C 00000020  38 00 01 5E */	li r0, 0x15e
/* 805AE290 00000024  B0 03 00 10 */	sth r0, 0x10(r3)
/* 805AE294 00000028  38 00 00 FA */	li r0, 0xfa
/* 805AE298 0000002C  B0 03 00 12 */	sth r0, 0x12(r3)
/* 805AE29C 00000030  B0 03 00 14 */	sth r0, 0x14(r3)
/* 805AE2A0 00000034  4E 80 00 20 */	blr 