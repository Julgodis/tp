lbl_80B9CB8C:
/* 80B9CB8C 00000000  3C 80 80 BA */	lis r4, lit_3661@ha
/* 80B9CB90 00000004  38 A4 E8 F4 */	addi r5, r4, lit_3661@l
/* 80B9CB94 00000008  3C 80 80 BA */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80B9CB98 0000000C  38 04 EB 80 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80B9CB9C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80B9CBA0 00000014  3C 80 80 BA */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80B9CBA4 00000018  38 04 EB 74 */	addi r0, r4, __vt__18fOpAcm_HIO_entry_c@l
/* 80B9CBA8 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80B9CBAC 00000020  3C 80 80 BA */	lis r4, __vt__14daTurara_HIO_c@ha
/* 80B9CBB0 00000024  38 04 EB 68 */	addi r0, r4, __vt__14daTurara_HIO_c@l
/* 80B9CBB4 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 80B9CBB8 0000002C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80B9E8F4 */
/* 80B9CBBC 00000030  D0 03 00 04 */	stfs f0, 4(r3)
/* 80B9CBC0 00000034  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80B9E8F8 */
/* 80B9CBC4 00000038  D0 03 00 08 */	stfs f0, 8(r3)
/* 80B9CBC8 0000003C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80B9E8FC */
/* 80B9CBCC 00000040  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80B9CBD0 00000044  38 00 00 1E */	li r0, 0x1e
/* 80B9CBD4 00000048  98 03 00 10 */	stb r0, 0x10(r3)
/* 80B9CBD8 0000004C  C0 25 00 0C */	lfs f1, 0xc(r5)	/* effective address: 80B9E900 */
/* 80B9CBDC 00000050  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80B9CBE0 00000054  38 00 00 04 */	li r0, 4
/* 80B9CBE4 00000058  98 03 00 11 */	stb r0, 0x11(r3)
/* 80B9CBE8 0000005C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80B9E904 */
/* 80B9CBEC 00000060  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80B9CBF0 00000064  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80B9CBF4 00000068  4E 80 00 20 */	blr 
