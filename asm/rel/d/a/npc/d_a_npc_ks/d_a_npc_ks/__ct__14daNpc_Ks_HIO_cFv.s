lbl_80A48F8C:
/* 80A48F8C 00000000  3C 80 80 A6 */	lis r4, lit_4030@ha
/* 80A48F90 00000004  38 A4 DE FC */	addi r5, r4, lit_4030@l
/* 80A48F94 00000008  3C 80 80 A6 */	lis r4, __vt__14daNpc_Ks_HIO_c@ha
/* 80A48F98 0000000C  38 04 FE 30 */	addi r0, r4, __vt__14daNpc_Ks_HIO_c@l
/* 80A48F9C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80A48FA0 00000014  38 00 FF FF */	li r0, -1
/* 80A48FA4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80A48FA8 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80A5DEFC */
/* 80A48FAC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80A48FB0 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80A5DF00 */
/* 80A48FB4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80A48FB8 0000002C  C0 45 00 08 */	lfs f2, 8(r5)	/* effective address: 80A5DF04 */
/* 80A48FBC 00000030  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 80A48FC0 00000034  C0 25 00 0C */	lfs f1, 0xc(r5)	/* effective address: 80A5DF08 */
/* 80A48FC4 00000038  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80A48FC8 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80A5DF0C */
/* 80A48FCC 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80A48FD0 00000044  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80A48FD4 00000048  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 80A48FD8 0000004C  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80A5DF10 */
/* 80A48FDC 00000050  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80A48FE0 00000054  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 80A5DF14 */
/* 80A48FE4 00000058  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80A48FE8 0000005C  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 80A5DF18 */
/* 80A48FEC 00000060  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80A48FF0 00000064  38 00 00 01 */	li r0, 1
/* 80A48FF4 00000068  98 03 00 28 */	stb r0, 0x28(r3)
/* 80A48FF8 0000006C  D0 43 00 2C */	stfs f2, 0x2c(r3)
/* 80A48FFC 00000070  4E 80 00 20 */	blr 
