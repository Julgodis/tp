lbl_80BF934C:
/* 80BF934C 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80BF9350 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80BF9354 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80BF9358 0000000C  3C 80 00 00 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80BF935C 00000010  38 04 00 00 */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 80BF9360 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80BF9364 00000018  3C 80 00 00 */	lis r4, __vt__14daGlwSph_HIO_c@ha
/* 80BF9368 0000001C  38 04 00 00 */	addi r0, r4, __vt__14daGlwSph_HIO_c@l
/* 80BF936C 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 80BF9370 00000024  3C 80 00 00 */	lis r4, lit_3665@ha
/* 80BF9374 00000028  C0 04 00 00 */	lfs f0, lit_3665@l(r4)
/* 80BF9378 0000002C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80BF937C 00000030  3C 80 00 00 */	lis r4, lit_3666@ha
/* 80BF9380 00000034  C0 04 00 00 */	lfs f0, lit_3666@l(r4)
/* 80BF9384 00000038  D0 03 00 08 */	stfs f0, 8(r3)
/* 80BF9388 0000003C  4E 80 00 20 */	blr 
