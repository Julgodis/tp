lbl_80CB1A6C:
/* 80CB1A6C 00000000  3C 80 80 CB */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80CB1A70 00000004  38 04 28 2C */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80CB1A74 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80CB1A78 0000000C  3C 80 80 CB */	lis r4, __vt__16daPoCandle_HIO_c@ha
/* 80CB1A7C 00000010  38 04 28 20 */	addi r0, r4, __vt__16daPoCandle_HIO_c@l
/* 80CB1A80 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80CB1A84 00000018  38 00 00 1E */	li r0, 0x1e
/* 80CB1A88 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80CB1A8C 00000020  3C 80 80 CB */	lis r4, lit_3635@ha
/* 80CB1A90 00000024  C0 04 26 B8 */	lfs f0, lit_3635@l(r4)
/* 80CB1A94 00000028  D0 03 00 08 */	stfs f0, 8(r3)
/* 80CB1A98 0000002C  4E 80 00 20 */	blr 
