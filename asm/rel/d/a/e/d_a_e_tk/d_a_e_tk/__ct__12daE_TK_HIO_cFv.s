lbl_807B81EC:
/* 807B81EC 00000000  3C 80 80 7C */	lis r4, lit_3762@ha
/* 807B81F0 00000004  38 A4 A2 6C */	addi r5, r4, lit_3762@l
/* 807B81F4 00000008  3C 80 80 7C */	lis r4, __vt__12daE_TK_HIO_c@ha
/* 807B81F8 0000000C  38 04 A4 24 */	addi r0, r4, __vt__12daE_TK_HIO_c@l
/* 807B81FC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 807B8200 00000014  38 00 FF FF */	li r0, -1
/* 807B8204 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 807B8208 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 807BA26C */
/* 807B820C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 807B8210 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 807BA270 */
/* 807B8214 00000028  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 807B8218 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 807BA274 */
/* 807B821C 00000030  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807B8220 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 807BA278 */
/* 807B8224 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 807B8228 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 807BA27C */
/* 807B822C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 807B8230 00000044  4E 80 00 20 */	blr 
