lbl_80C7586C:
/* 80C7586C 00000000  3C 80 80 C7 */	lis r4, lit_3627@ha
/* 80C75870 00000004  38 A4 66 30 */	addi r5, r4, lit_3627@l
/* 80C75874 00000008  3C 80 80 C7 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C75878 0000000C  38 04 67 C0 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C7587C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C75880 00000014  3C 80 80 C7 */	lis r4, __vt__17daLv6SzGate_HIO_c@ha
/* 80C75884 00000018  38 04 67 B4 */	addi r0, r4, __vt__17daLv6SzGate_HIO_c@l
/* 80C75888 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80C7588C 00000020  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80C76630 */
/* 80C75890 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C75894 00000028  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80C76634 */
/* 80C75898 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C7589C 00000030  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80C76638 */
/* 80C758A0 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C758A4 00000038  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80C7663C */
/* 80C758A8 0000003C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C758AC 00000040  38 00 00 03 */	li r0, 3
/* 80C758B0 00000044  98 03 00 14 */	stb r0, 0x14(r3)
/* 80C758B4 00000048  4E 80 00 20 */	blr 
