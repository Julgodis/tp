lbl_80D06D8C:
/* 80D06D8C 00000000  3C 80 80 D0 */	lis r4, lit_3627@ha
/* 80D06D90 00000004  38 A4 78 08 */	addi r5, r4, lit_3627@l
/* 80D06D94 00000008  3C 80 80 D0 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80D06D98 0000000C  38 04 78 FC */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80D06D9C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80D06DA0 00000014  3C 80 80 D0 */	lis r4, __vt__15daTkraDai_HIO_c@ha
/* 80D06DA4 00000018  38 04 78 F0 */	addi r0, r4, __vt__15daTkraDai_HIO_c@l
/* 80D06DA8 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80D06DAC 00000020  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80D07808 */
/* 80D06DB0 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80D06DB4 00000028  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80D0780C */
/* 80D06DB8 0000002C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80D06DBC 00000030  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80D07810 */
/* 80D06DC0 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D06DC4 00000038  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80D07814 */
/* 80D06DC8 0000003C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80D06DCC 00000040  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80D07818 */
/* 80D06DD0 00000044  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80D06DD4 00000048  C0 25 00 14 */	lfs f1, 0x14(r5)	/* effective address: 80D0781C */
/* 80D06DD8 0000004C  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80D06DDC 00000050  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 80D07820 */
/* 80D06DE0 00000054  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80D06DE4 00000058  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 80D07824 */
/* 80D06DE8 0000005C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80D06DEC 00000060  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 80D07828 */
/* 80D06DF0 00000064  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80D06DF4 00000068  C0 05 00 24 */	lfs f0, 0x24(r5)	/* effective address: 80D0782C */
/* 80D06DF8 0000006C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80D06DFC 00000070  C0 05 00 28 */	lfs f0, 0x28(r5)	/* effective address: 80D07830 */
/* 80D06E00 00000074  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80D06E04 00000078  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 80D06E08 0000007C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 80D07834 */
/* 80D06E0C 00000080  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80D06E10 00000084  38 00 00 0F */	li r0, 0xf
/* 80D06E14 00000088  98 03 00 38 */	stb r0, 0x38(r3)
/* 80D06E18 0000008C  4E 80 00 20 */	blr 
