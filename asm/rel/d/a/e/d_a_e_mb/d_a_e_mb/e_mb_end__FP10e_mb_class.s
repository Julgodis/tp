lbl_80707560:
/* 80707560 00000000  3C 80 80 71 */	lis r4, lit_4241@ha
/* 80707564 00000004  C0 04 8A 80 */	lfs f0, lit_4241@l(r4)
/* 80707568 00000008  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 8070756C 0000000C  4E 80 00 20 */	blr 
