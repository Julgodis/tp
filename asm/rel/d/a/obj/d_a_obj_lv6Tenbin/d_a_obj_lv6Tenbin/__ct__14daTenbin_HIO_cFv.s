lbl_80C768EC:
/* 80C768EC 00000000  3C 80 80 C7 */	lis r4, lit_3668@ha
/* 80C768F0 00000004  38 A4 79 B0 */	addi r5, r4, lit_3668@l
/* 80C768F4 00000008  3C 80 80 C7 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C768F8 0000000C  38 04 7A BC */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C768FC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C76900 00000014  3C 80 80 C7 */	lis r4, __vt__14daTenbin_HIO_c@ha
/* 80C76904 00000018  38 04 7A B0 */	addi r0, r4, __vt__14daTenbin_HIO_c@l
/* 80C76908 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80C7690C 00000020  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80C779B0 */
/* 80C76910 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C76914 00000028  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80C779B4 */
/* 80C76918 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C7691C 00000030  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80C779B8 */
/* 80C76920 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C76924 00000038  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80C779BC */
/* 80C76928 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C7692C 00000040  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80C76930 00000044  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80C779C0 */
/* 80C76934 00000048  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C76938 0000004C  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80C779C4 */
/* 80C7693C 00000050  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C76940 00000054  C0 25 00 18 */	lfs f1, 0x18(r5)	/* effective address: 80C779C8 */
/* 80C76944 00000058  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 80C76948 0000005C  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 80C779CC */
/* 80C7694C 00000060  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80C76950 00000064  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 80C779D0 */
/* 80C76954 00000068  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80C76958 0000006C  C0 05 00 24 */	lfs f0, 0x24(r5)	/* effective address: 80C779D4 */
/* 80C7695C 00000070  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80C76960 00000074  C0 05 00 28 */	lfs f0, 0x28(r5)	/* effective address: 80C779D8 */
/* 80C76964 00000078  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80C76968 0000007C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 80C779DC */
/* 80C7696C 00000080  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80C76970 00000084  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 80C76974 00000088  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 80C779E0 */
/* 80C76978 0000008C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80C7697C 00000090  38 00 00 0F */	li r0, 0xf
/* 80C76980 00000094  98 03 00 40 */	stb r0, 0x40(r3)
/* 80C76984 00000098  4E 80 00 20 */	blr 
