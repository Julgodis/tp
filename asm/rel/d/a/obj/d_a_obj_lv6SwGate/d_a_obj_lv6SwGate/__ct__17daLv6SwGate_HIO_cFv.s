lbl_80C73F0C:
/* 80C73F0C 00000000  3C 80 80 C7 */	lis r4, lit_3633@ha
/* 80C73F10 00000004  38 A4 55 24 */	addi r5, r4, lit_3633@l
/* 80C73F14 00000008  3C 80 80 C7 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C73F18 0000000C  38 04 57 34 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C73F1C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C73F20 00000014  3C 80 80 C7 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80C73F24 00000018  38 04 57 28 */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 80C73F28 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80C73F2C 00000020  3C 80 80 C7 */	lis r4, __vt__17daLv6SwGate_HIO_c@ha
/* 80C73F30 00000024  38 04 57 1C */	addi r0, r4, __vt__17daLv6SwGate_HIO_c@l
/* 80C73F34 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 80C73F38 0000002C  C0 25 00 00 */	lfs f1, 0(r5)	/* effective address: 80C75524 */
/* 80C73F3C 00000030  D0 23 00 04 */	stfs f1, 4(r3)
/* 80C73F40 00000034  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80C75528 */
/* 80C73F44 00000038  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C73F48 0000003C  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80C73F4C 00000040  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80C7552C */
/* 80C73F50 00000044  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C73F54 00000048  38 00 00 03 */	li r0, 3
/* 80C73F58 0000004C  98 03 00 14 */	stb r0, 0x14(r3)
/* 80C73F5C 00000050  4E 80 00 20 */	blr 
