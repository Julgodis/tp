lbl_806EA60C:
/* 806EA60C 00000000  3C 80 80 6F */	lis r4, lit_3966@ha
/* 806EA610 00000004  38 A4 08 60 */	addi r5, r4, lit_3966@l
/* 806EA614 00000008  3C 80 80 6F */	lis r4, __vt__12daE_HZ_HIO_c@ha
/* 806EA618 0000000C  38 04 0B 18 */	addi r0, r4, __vt__12daE_HZ_HIO_c@l
/* 806EA61C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806EA620 00000014  38 00 FF FF */	li r0, -1
/* 806EA624 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806EA628 0000001C  C0 25 00 08 */	lfs f1, 8(r5)	/* effective address: 806F0868 */
/* 806EA62C 00000020  D0 23 00 08 */	stfs f1, 8(r3)
/* 806EA630 00000024  38 00 00 00 */	li r0, 0
/* 806EA634 00000028  98 03 00 0C */	stb r0, 0xc(r3)
/* 806EA638 0000002C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 806F088C */
/* 806EA63C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806EA640 00000034  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806F0890 */
/* 806EA644 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806EA648 0000003C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 806F0894 */
/* 806EA64C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806EA650 00000044  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 806F0898 */
/* 806EA654 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806EA658 0000004C  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 806F089C */
/* 806EA65C 00000050  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 806EA660 00000054  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 806F08A0 */
/* 806EA664 00000058  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 806EA668 0000005C  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 806F08A4 */
/* 806EA66C 00000060  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 806EA670 00000064  C0 05 00 48 */	lfs f0, 0x48(r5)	/* effective address: 806F08A8 */
/* 806EA674 00000068  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 806EA678 0000006C  C0 05 00 4C */	lfs f0, 0x4c(r5)	/* effective address: 806F08AC */
/* 806EA67C 00000070  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 806EA680 00000074  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 806EA684 00000078  C0 05 00 50 */	lfs f0, 0x50(r5)	/* effective address: 806F08B0 */
/* 806EA688 0000007C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 806EA68C 00000080  4E 80 00 20 */	blr 
