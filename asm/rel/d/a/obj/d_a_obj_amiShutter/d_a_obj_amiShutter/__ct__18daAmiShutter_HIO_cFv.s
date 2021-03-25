lbl_80BA14CC:
/* 80BA14CC 00000000  3C 80 80 BA */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80BA14D0 00000004  38 04 25 48 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80BA14D4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80BA14D8 0000000C  3C 80 80 BA */	lis r4, __vt__18daAmiShutter_HIO_c@ha
/* 80BA14DC 00000010  38 04 25 3C */	addi r0, r4, __vt__18daAmiShutter_HIO_c@l
/* 80BA14E0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80BA14E4 00000018  3C 80 80 BA */	lis r4, lit_3655@ha
/* 80BA14E8 0000001C  C0 04 23 90 */	lfs f0, lit_3655@l(r4)
/* 80BA14EC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80BA14F0 00000024  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80BA14F4 00000028  38 00 00 03 */	li r0, 3
/* 80BA14F8 0000002C  98 03 00 11 */	stb r0, 0x11(r3)
/* 80BA14FC 00000030  3C 80 80 BA */	lis r4, lit_3656@ha
/* 80BA1500 00000034  C0 04 23 94 */	lfs f0, lit_3656@l(r4)
/* 80BA1504 00000038  D0 03 00 04 */	stfs f0, 4(r3)
/* 80BA1508 0000003C  38 00 00 00 */	li r0, 0
/* 80BA150C 00000040  98 03 00 10 */	stb r0, 0x10(r3)
/* 80BA1510 00000044  4E 80 00 20 */	blr 
