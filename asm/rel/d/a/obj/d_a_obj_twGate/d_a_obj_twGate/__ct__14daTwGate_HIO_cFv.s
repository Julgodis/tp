lbl_80D1FAAC:
/* 80D1FAAC 00000000  3C 80 80 D2 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80D1FAB0 00000004  38 04 06 8C */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80D1FAB4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80D1FAB8 0000000C  3C 80 80 D2 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80D1FABC 00000010  38 04 06 80 */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 80D1FAC0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80D1FAC4 00000018  3C 80 80 D2 */	lis r4, __vt__14daTwGate_HIO_c@ha
/* 80D1FAC8 0000001C  38 04 06 74 */	addi r0, r4, __vt__14daTwGate_HIO_c@l
/* 80D1FACC 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 80D1FAD0 00000024  3C 80 80 D2 */	lis r4, lit_3638@ha
/* 80D1FAD4 00000028  C0 04 03 08 */	lfs f0, lit_3638@l(r4)
/* 80D1FAD8 0000002C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80D1FADC 00000030  4E 80 00 20 */	blr 
