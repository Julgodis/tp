lbl_80C70C4C:
/* 80C70C4C 00000000  3C 80 80 C7 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C70C50 00000004  38 04 23 68 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C70C54 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C70C58 0000000C  3C 80 80 C7 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80C70C5C 00000010  38 04 23 5C */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 80C70C60 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C70C64 00000018  3C 80 80 C7 */	lis r4, __vt__21daLv6ChangeGate_HIO_c@ha
/* 80C70C68 0000001C  38 04 23 50 */	addi r0, r4, __vt__21daLv6ChangeGate_HIO_c@l
/* 80C70C6C 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 80C70C70 00000024  3C 80 80 C7 */	lis r4, lit_3639@ha
/* 80C70C74 00000028  C0 04 21 4C */	lfs f0, lit_3639@l(r4)
/* 80C70C78 0000002C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C70C7C 00000030  3C 80 80 C7 */	lis r4, lit_3640@ha
/* 80C70C80 00000034  C0 04 21 50 */	lfs f0, lit_3640@l(r4)
/* 80C70C84 00000038  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C70C88 0000003C  38 00 00 03 */	li r0, 3
/* 80C70C8C 00000040  98 03 00 0C */	stb r0, 0xc(r3)
/* 80C70C90 00000044  4E 80 00 20 */	blr 
