lbl_8057D0CC:
/* 8057D0CC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8057D0D0 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 8057D0D4 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8057D0D8 0000000C  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8057D0DC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8057D0E0 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8057D0E4 00000018  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8057D0E8 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 8057D0EC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8057D0F0 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8057D0F4 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 8057D0F8 0000002C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8057D0FC 00000030  D0 03 00 04 */	stfs f0, 4(r3)
/* 8057D100 00000034  38 00 00 0F */	li r0, 0xf
/* 8057D104 00000038  98 03 00 10 */	stb r0, 0x10(r3)
/* 8057D108 0000003C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8057D10C 00000040  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8057D110 00000044  C0 05 00 04 */	lfs f0, 4(r5)
/* 8057D114 00000048  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8057D118 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8057D11C 00000050  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8057D120 00000054  C0 05 00 08 */	lfs f0, 8(r5)
/* 8057D124 00000058  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8057D128 0000005C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8057D12C 00000060  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8057D130 00000064  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8057D134 00000068  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8057D138 0000006C  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8057D13C 00000070  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 8057D140 00000074  38 00 00 05 */	li r0, 5
/* 8057D144 00000078  98 03 00 11 */	stb r0, 0x11(r3)
/* 8057D148 0000007C  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 8057D14C 00000080  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8057D150 00000084  4E 80 00 20 */	blr 