lbl_80D04E6C:
/* 80D04E6C 00000000  3C 80 80 D0 */	lis r4, lit_3651@ha
/* 80D04E70 00000004  38 A4 60 E0 */	addi r5, r4, lit_3651@l
/* 80D04E74 00000008  3C 80 80 D0 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80D04E78 0000000C  38 04 63 1C */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80D04E7C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80D04E80 00000014  3C 80 80 D0 */	lis r4, __vt__15daTaFence_HIO_c@ha
/* 80D04E84 00000018  38 04 63 10 */	addi r0, r4, __vt__15daTaFence_HIO_c@l
/* 80D04E88 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80D04E8C 00000020  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80D060E0 */
/* 80D04E90 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80D04E94 00000028  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80D060E4 */
/* 80D04E98 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80D04E9C 00000030  38 00 00 04 */	li r0, 4
/* 80D04EA0 00000034  98 03 00 0C */	stb r0, 0xc(r3)
/* 80D04EA4 00000038  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80D060E8 */
/* 80D04EA8 0000003C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80D04EAC 00000040  C0 85 00 0C */	lfs f4, 0xc(r5)	/* effective address: 80D060EC */
/* 80D04EB0 00000044  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 80D04EB4 00000048  C0 65 00 10 */	lfs f3, 0x10(r5)	/* effective address: 80D060F0 */
/* 80D04EB8 0000004C  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 80D04EBC 00000050  C0 25 00 14 */	lfs f1, 0x14(r5)	/* effective address: 80D060F4 */
/* 80D04EC0 00000054  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80D04EC4 00000058  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 80D060F8 */
/* 80D04EC8 0000005C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80D04ECC 00000060  C0 45 00 1C */	lfs f2, 0x1c(r5)	/* effective address: 80D060FC */
/* 80D04ED0 00000064  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 80D04ED4 00000068  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80D04ED8 0000006C  D0 83 00 28 */	stfs f4, 0x28(r3)
/* 80D04EDC 00000070  D0 63 00 2C */	stfs f3, 0x2c(r3)
/* 80D04EE0 00000074  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 80D04EE4 00000078  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80D04EE8 0000007C  D0 43 00 3C */	stfs f2, 0x3c(r3)
/* 80D04EEC 00000080  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 80D06100 */
/* 80D04EF0 00000084  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80D04EF4 00000088  D0 83 00 44 */	stfs f4, 0x44(r3)
/* 80D04EF8 0000008C  D0 63 00 48 */	stfs f3, 0x48(r3)
/* 80D04EFC 00000090  C0 25 00 24 */	lfs f1, 0x24(r5)	/* effective address: 80D06104 */
/* 80D04F00 00000094  D0 23 00 4C */	stfs f1, 0x4c(r3)
/* 80D04F04 00000098  C0 05 00 28 */	lfs f0, 0x28(r5)	/* effective address: 80D06108 */
/* 80D04F08 0000009C  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 80D04F0C 000000A0  D0 43 00 54 */	stfs f2, 0x54(r3)
/* 80D04F10 000000A4  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 80D0610C */
/* 80D04F14 000000A8  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 80D04F18 000000AC  D0 83 00 58 */	stfs f4, 0x58(r3)
/* 80D04F1C 000000B0  D0 63 00 5C */	stfs f3, 0x5c(r3)
/* 80D04F20 000000B4  D0 23 00 64 */	stfs f1, 0x64(r3)
/* 80D04F24 000000B8  D0 43 00 68 */	stfs f2, 0x68(r3)
/* 80D04F28 000000BC  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 80D06110 */
/* 80D04F2C 000000C0  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 80D04F30 000000C4  38 00 00 0A */	li r0, 0xa
/* 80D04F34 000000C8  98 03 00 70 */	stb r0, 0x70(r3)
/* 80D04F38 000000CC  38 00 00 1B */	li r0, 0x1b
/* 80D04F3C 000000D0  98 03 00 71 */	stb r0, 0x71(r3)
/* 80D04F40 000000D4  4E 80 00 20 */	blr 
