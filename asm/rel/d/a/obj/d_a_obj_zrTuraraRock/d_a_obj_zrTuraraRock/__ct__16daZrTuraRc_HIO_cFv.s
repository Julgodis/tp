lbl_80D4188C:
/* 80D4188C 00000000  3C 80 80 D4 */	lis r4, lit_3653@ha
/* 80D41890 00000004  38 A4 23 C0 */	addi r5, r4, lit_3653@l
/* 80D41894 00000008  3C 80 80 D4 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80D41898 0000000C  38 04 25 8C */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80D4189C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80D418A0 00000014  3C 80 80 D4 */	lis r4, __vt__16daZrTuraRc_HIO_c@ha
/* 80D418A4 00000018  38 04 25 80 */	addi r0, r4, __vt__16daZrTuraRc_HIO_c@l
/* 80D418A8 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80D418AC 00000020  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80D423C0 */
/* 80D418B0 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80D418B4 00000028  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80D423C4 */
/* 80D418B8 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80D418BC 00000030  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80D423C8 */
/* 80D418C0 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D418C4 00000038  38 00 00 1E */	li r0, 0x1e
/* 80D418C8 0000003C  98 03 00 10 */	stb r0, 0x10(r3)
/* 80D418CC 00000040  C0 25 00 0C */	lfs f1, 0xc(r5)	/* effective address: 80D423CC */
/* 80D418D0 00000044  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80D418D4 00000048  38 00 00 04 */	li r0, 4
/* 80D418D8 0000004C  98 03 00 11 */	stb r0, 0x11(r3)
/* 80D418DC 00000050  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80D423D0 */
/* 80D418E0 00000054  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D418E4 00000058  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80D418E8 0000005C  4E 80 00 20 */	blr 
