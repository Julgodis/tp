lbl_801FBA00:
/* 801FBA00 00000000  80 8D 86 48 */	lwz r4, mFader__13mDoGph_gInf_c(r13)
/* 801FBA04 00000004  80 04 00 04 */	lwz r0, 4(r4)
/* 801FBA08 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 801FBA0C 0000000C  4C 82 00 20 */	bnelr 
/* 801FBA10 00000010  38 00 00 05 */	li r0, 5
/* 801FBA14 00000014  98 03 01 46 */	stb r0, 0x146(r3)
/* 801FBA18 00000018  4E 80 00 20 */	blr 
