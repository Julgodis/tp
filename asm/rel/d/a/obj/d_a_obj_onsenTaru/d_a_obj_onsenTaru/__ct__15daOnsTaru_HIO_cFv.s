lbl_80CA85CC:
/* 80CA85CC 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80CA85D0 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80CA85D4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80CA85D8 0000000C  3C 80 00 00 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80CA85DC 00000010  38 04 00 00 */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 80CA85E0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80CA85E4 00000018  3C 80 00 00 */	lis r4, __vt__15daOnsTaru_HIO_c@ha
/* 80CA85E8 0000001C  38 04 00 00 */	addi r0, r4, __vt__15daOnsTaru_HIO_c@l
/* 80CA85EC 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 80CA85F0 00000024  38 00 00 78 */	li r0, 0x78
/* 80CA85F4 00000028  B0 03 00 04 */	sth r0, 4(r3)
/* 80CA85F8 0000002C  38 00 00 03 */	li r0, 3
/* 80CA85FC 00000030  98 03 00 06 */	stb r0, 6(r3)
/* 80CA8600 00000034  3C 80 00 00 */	lis r4, lit_3655@ha
/* 80CA8604 00000038  C0 04 00 00 */	lfs f0, lit_3655@l(r4)
/* 80CA8608 0000003C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80CA860C 00000040  3C 80 00 00 */	lis r4, lit_3656@ha
/* 80CA8610 00000044  C0 04 00 00 */	lfs f0, lit_3656@l(r4)
/* 80CA8614 00000048  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80CA8618 0000004C  4E 80 00 20 */	blr 
