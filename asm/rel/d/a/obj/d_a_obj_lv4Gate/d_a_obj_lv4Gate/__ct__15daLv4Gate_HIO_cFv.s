lbl_80C5EB6C:
/* 80C5EB6C 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C5EB70 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C5EB74 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C5EB78 0000000C  3C 80 00 00 */	lis r4, __vt__15daLv4Gate_HIO_c@ha
/* 80C5EB7C 00000010  38 04 00 00 */	addi r0, r4, __vt__15daLv4Gate_HIO_c@l
/* 80C5EB80 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C5EB84 00000018  3C 80 00 00 */	lis r4, lit_3625@ha
/* 80C5EB88 0000001C  C0 04 00 00 */	lfs f0, lit_3625@l(r4)
/* 80C5EB8C 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C5EB90 00000024  38 00 00 03 */	li r0, 3
/* 80C5EB94 00000028  98 03 00 08 */	stb r0, 8(r3)
/* 80C5EB98 0000002C  4E 80 00 20 */	blr 
