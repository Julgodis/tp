lbl_80CFEDDC:
/* 80CFEDDC 00000000  38 00 00 00 */	li r0, 0
/* 80CFEDE0 00000004  90 03 05 C4 */	stw r0, 0x5c4(r3)
/* 80CFEDE4 00000008  98 03 05 DF */	stb r0, 0x5df(r3)
/* 80CFEDE8 0000000C  B0 03 05 E0 */	sth r0, 0x5e0(r3)
/* 80CFEDEC 00000010  3C 80 80 D0 */	lis r4, lit_3857@ha
/* 80CFEDF0 00000014  C0 04 FC E0 */	lfs f0, lit_3857@l(r4)
/* 80CFEDF4 00000018  D0 03 05 EC */	stfs f0, 0x5ec(r3)
/* 80CFEDF8 0000001C  4E 80 00 20 */	blr 
