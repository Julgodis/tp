lbl_801FB1A0:
/* 801FB1A0 00000000  80 8D 86 48 */	lwz r4, mFader__13mDoGph_gInf_c(r13)
/* 801FB1A4 00000004  80 04 00 04 */	lwz r0, 4(r4)
/* 801FB1A8 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 801FB1AC 0000000C  4C 82 00 20 */	bnelr 
/* 801FB1B0 00000010  80 83 01 14 */	lwz r4, 0x114(r3)
/* 801FB1B4 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 801FB1B8 00000018  88 04 02 5E */	lbz r0, 0x25e(r4)
/* 801FB1BC 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 801FB1C0 00000020  40 82 00 10 */	bne lbl_801FB1D0
/* 801FB1C4 00000024  38 00 00 0D */	li r0, 0xd
/* 801FB1C8 00000028  98 03 01 46 */	stb r0, 0x146(r3)
/* 801FB1CC 0000002C  4E 80 00 20 */	blr 
lbl_801FB1D0:
/* 801FB1D0 00000000  28 00 00 02 */	cmplwi r0, 2
/* 801FB1D4 00000004  40 82 00 10 */	bne lbl_801FB1E4
/* 801FB1D8 00000008  38 00 00 10 */	li r0, 0x10
/* 801FB1DC 0000000C  98 03 01 46 */	stb r0, 0x146(r3)
/* 801FB1E0 00000010  4E 80 00 20 */	blr 
lbl_801FB1E4:
/* 801FB1E4 00000000  28 00 00 03 */	cmplwi r0, 3
/* 801FB1E8 00000004  40 82 00 10 */	bne lbl_801FB1F8
/* 801FB1EC 00000008  38 00 00 13 */	li r0, 0x13
/* 801FB1F0 0000000C  98 03 01 46 */	stb r0, 0x146(r3)
/* 801FB1F4 00000010  4E 80 00 20 */	blr 
lbl_801FB1F8:
/* 801FB1F8 00000000  28 00 00 04 */	cmplwi r0, 4
/* 801FB1FC 00000004  40 82 00 10 */	bne lbl_801FB20C
/* 801FB200 00000008  38 00 00 16 */	li r0, 0x16
/* 801FB204 0000000C  98 03 01 46 */	stb r0, 0x146(r3)
/* 801FB208 00000010  4E 80 00 20 */	blr 
lbl_801FB20C:
/* 801FB20C 00000000  28 00 00 05 */	cmplwi r0, 5
/* 801FB210 00000004  40 82 00 10 */	bne lbl_801FB220
/* 801FB214 00000008  38 00 00 19 */	li r0, 0x19
/* 801FB218 0000000C  98 03 01 46 */	stb r0, 0x146(r3)
/* 801FB21C 00000010  4E 80 00 20 */	blr 
lbl_801FB220:
/* 801FB220 00000000  28 00 00 06 */	cmplwi r0, 6
/* 801FB224 00000004  40 82 00 10 */	bne lbl_801FB234
/* 801FB228 00000008  38 00 00 1C */	li r0, 0x1c
/* 801FB22C 0000000C  98 03 01 46 */	stb r0, 0x146(r3)
/* 801FB230 00000010  4E 80 00 20 */	blr 
lbl_801FB234:
/* 801FB234 00000000  38 00 00 00 */	li r0, 0
/* 801FB238 00000004  98 03 01 46 */	stb r0, 0x146(r3)
/* 801FB23C 00000008  4E 80 00 20 */	blr 
