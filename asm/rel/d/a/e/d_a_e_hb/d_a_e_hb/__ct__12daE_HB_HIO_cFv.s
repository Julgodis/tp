lbl_804FBD6C:
/* 804FBD6C 00000000  3C 80 80 50 */	lis r4, __vt__12daE_HB_HIO_c@ha
/* 804FBD70 00000004  38 04 0E 4C */	addi r0, r4, __vt__12daE_HB_HIO_c@l
/* 804FBD74 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 804FBD78 0000000C  38 00 FF FF */	li r0, -1
/* 804FBD7C 00000010  98 03 00 04 */	stb r0, 4(r3)
/* 804FBD80 00000014  3C 80 80 50 */	lis r4, lit_3790@ha
/* 804FBD84 00000018  C0 24 0B 0C */	lfs f1, lit_3790@l(r4)
/* 804FBD88 0000001C  D0 23 00 08 */	stfs f1, 8(r3)
/* 804FBD8C 00000020  3C 80 80 50 */	lis r4, lit_3809@ha
/* 804FBD90 00000024  C0 04 0B 30 */	lfs f0, lit_3809@l(r4)
/* 804FBD94 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 804FBD98 0000002C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 804FBD9C 00000030  38 00 00 46 */	li r0, 0x46
/* 804FBDA0 00000034  B0 03 00 14 */	sth r0, 0x14(r3)
/* 804FBDA4 00000038  38 00 00 1E */	li r0, 0x1e
/* 804FBDA8 0000003C  B0 03 00 16 */	sth r0, 0x16(r3)
/* 804FBDAC 00000040  38 00 00 01 */	li r0, 1
/* 804FBDB0 00000044  98 03 00 18 */	stb r0, 0x18(r3)
/* 804FBDB4 00000048  4E 80 00 20 */	blr 
