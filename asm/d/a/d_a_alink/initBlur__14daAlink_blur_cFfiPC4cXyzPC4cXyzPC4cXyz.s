lbl_801256EC:
/* 801256EC 00000000  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 801256F0 00000004  90 83 00 1C */	stw r4, 0x1c(r3)
/* 801256F4 00000008  C0 07 00 00 */	lfs f0, 0(r7)
/* 801256F8 0000000C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801256FC 00000010  C0 07 00 04 */	lfs f0, 4(r7)
/* 80125700 00000014  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80125704 00000018  C0 07 00 08 */	lfs f0, 8(r7)
/* 80125708 0000001C  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8012570C 00000020  C0 05 00 00 */	lfs f0, 0(r5)
/* 80125710 00000024  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 80125714 00000028  C0 05 00 04 */	lfs f0, 4(r5)
/* 80125718 0000002C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8012571C 00000030  C0 05 00 08 */	lfs f0, 8(r5)
/* 80125720 00000034  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80125724 00000038  C0 06 00 00 */	lfs f0, 0(r6)
/* 80125728 0000003C  D0 03 03 08 */	stfs f0, 0x308(r3)
/* 8012572C 00000040  C0 06 00 04 */	lfs f0, 4(r6)
/* 80125730 00000044  D0 03 03 0C */	stfs f0, 0x30c(r3)
/* 80125734 00000048  C0 06 00 08 */	lfs f0, 8(r6)
/* 80125738 0000004C  D0 03 03 10 */	stfs f0, 0x310(r3)
/* 8012573C 00000050  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80125740 00000054  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80125744 00000058  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 80125748 0000005C  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8012574C 00000060  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80125750 00000064  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 80125754 00000068  C0 03 03 08 */	lfs f0, 0x308(r3)
/* 80125758 0000006C  D0 03 03 14 */	stfs f0, 0x314(r3)
/* 8012575C 00000070  C0 03 03 0C */	lfs f0, 0x30c(r3)
/* 80125760 00000074  D0 03 03 18 */	stfs f0, 0x318(r3)
/* 80125764 00000078  C0 03 03 10 */	lfs f0, 0x310(r3)
/* 80125768 0000007C  D0 03 03 1C */	stfs f0, 0x31c(r3)
/* 8012576C 00000080  38 00 00 00 */	li r0, 0
/* 80125770 00000084  90 03 00 14 */	stw r0, 0x14(r3)
/* 80125774 00000088  4E 80 00 20 */	blr 
