lbl_80D2C6CC:
/* 80D2C6CC 00000000  3C 80 80 D3 */	lis r4, lit_3645@ha
/* 80D2C6D0 00000004  38 A4 E7 70 */	addi r5, r4, lit_3645@l
/* 80D2C6D4 00000008  3C 80 80 D3 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80D2C6D8 0000000C  38 04 EB 1C */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80D2C6DC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80D2C6E0 00000014  3C 80 80 D3 */	lis r4, __vt__16daWtPillar_HIO_c@ha
/* 80D2C6E4 00000018  38 04 EB 10 */	addi r0, r4, __vt__16daWtPillar_HIO_c@l
/* 80D2C6E8 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80D2C6EC 00000020  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80D2E770 */
/* 80D2C6F0 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80D2C6F4 00000028  D0 03 00 08 */	stfs f0, 8(r3)
/* 80D2C6F8 0000002C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D2C6FC 00000030  38 00 00 00 */	li r0, 0
/* 80D2C700 00000034  B0 03 00 10 */	sth r0, 0x10(r3)
/* 80D2C704 00000038  B0 03 00 12 */	sth r0, 0x12(r3)
/* 80D2C708 0000003C  B0 03 00 14 */	sth r0, 0x14(r3)
/* 80D2C70C 00000040  98 03 00 16 */	stb r0, 0x16(r3)
/* 80D2C710 00000044  98 03 00 17 */	stb r0, 0x17(r3)
/* 80D2C714 00000048  38 00 00 1E */	li r0, 0x1e
/* 80D2C718 0000004C  98 03 00 18 */	stb r0, 0x18(r3)
/* 80D2C71C 00000050  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80D2E774 */
/* 80D2C720 00000054  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80D2C724 00000058  98 03 00 19 */	stb r0, 0x19(r3)
/* 80D2C728 0000005C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80D2E778 */
/* 80D2C72C 00000060  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80D2C730 00000064  38 00 00 3C */	li r0, 0x3c
/* 80D2C734 00000068  98 03 00 2C */	stb r0, 0x2c(r3)
/* 80D2C738 0000006C  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80D2E77C */
/* 80D2C73C 00000070  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80D2C740 00000074  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80D2E780 */
/* 80D2C744 00000078  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80D2C748 0000007C  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80D2E784 */
/* 80D2C74C 00000080  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 80D2C750 00000084  C0 25 00 18 */	lfs f1, 0x18(r5)	/* effective address: 80D2E788 */
/* 80D2C754 00000088  D0 23 00 4C */	stfs f1, 0x4c(r3)
/* 80D2C758 0000008C  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 80D2E78C */
/* 80D2C75C 00000090  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 80D2C760 00000094  D0 23 00 54 */	stfs f1, 0x54(r3)
/* 80D2C764 00000098  4E 80 00 20 */	blr 
