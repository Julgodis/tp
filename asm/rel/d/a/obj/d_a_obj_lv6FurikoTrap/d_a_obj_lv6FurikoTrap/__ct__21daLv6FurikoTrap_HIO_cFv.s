lbl_80C7248C:
/* 80C7248C 00000000  3C 80 80 C7 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C72490 00000004  38 04 32 B0 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C72494 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C72498 0000000C  3C 80 80 C7 */	lis r4, __vt__21daLv6FurikoTrap_HIO_c@ha
/* 80C7249C 00000010  38 04 32 A4 */	addi r0, r4, __vt__21daLv6FurikoTrap_HIO_c@l
/* 80C724A0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C724A4 00000018  3C 80 80 C7 */	lis r4, lit_3625@ha
/* 80C724A8 0000001C  C0 04 31 30 */	lfs f0, lit_3625@l(r4)
/* 80C724AC 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C724B0 00000024  3C 80 80 C7 */	lis r4, lit_3626@ha
/* 80C724B4 00000028  C0 04 31 34 */	lfs f0, lit_3626@l(r4)
/* 80C724B8 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C724BC 00000030  38 00 00 03 */	li r0, 3
/* 80C724C0 00000034  98 03 00 0C */	stb r0, 0xc(r3)
/* 80C724C4 00000038  4E 80 00 20 */	blr 
