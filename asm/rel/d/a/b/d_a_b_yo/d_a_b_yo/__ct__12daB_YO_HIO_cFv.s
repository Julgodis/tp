lbl_8062F46C:
/* 8062F46C 00000000  3C 80 80 64 */	lis r4, lit_3788@ha
/* 8062F470 00000004  38 A4 97 F4 */	addi r5, r4, lit_3788@l
/* 8062F474 00000008  3C 80 80 64 */	lis r4, __vt__12daB_YO_HIO_c@ha
/* 8062F478 0000000C  38 04 9F 20 */	addi r0, r4, __vt__12daB_YO_HIO_c@l
/* 8062F47C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8062F480 00000014  38 00 FF FF */	li r0, -1
/* 8062F484 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8062F488 0000001C  C0 65 00 00 */	lfs f3, 0(r5)	/* effective address: 806397F4 */
/* 8062F48C 00000020  D0 63 00 08 */	stfs f3, 8(r3)
/* 8062F490 00000024  C0 45 00 04 */	lfs f2, 4(r5)	/* effective address: 806397F8 */
/* 8062F494 00000028  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 8062F498 0000002C  C0 25 00 08 */	lfs f1, 8(r5)	/* effective address: 806397FC */
/* 8062F49C 00000030  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8062F4A0 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80639800 */
/* 8062F4A4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8062F4A8 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80639804 */
/* 8062F4AC 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8062F4B0 00000044  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80639808 */
/* 8062F4B4 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8062F4B8 0000004C  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 8063980C */
/* 8062F4BC 00000050  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8062F4C0 00000054  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 80639810 */
/* 8062F4C4 00000058  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8062F4C8 0000005C  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 80639814 */
/* 8062F4CC 00000060  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8062F4D0 00000064  C0 05 00 24 */	lfs f0, 0x24(r5)	/* effective address: 80639818 */
/* 8062F4D4 00000068  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8062F4D8 0000006C  D0 43 00 34 */	stfs f2, 0x34(r3)
/* 8062F4DC 00000070  D0 63 00 38 */	stfs f3, 0x38(r3)
/* 8062F4E0 00000074  38 00 00 00 */	li r0, 0
/* 8062F4E4 00000078  98 03 00 3C */	stb r0, 0x3c(r3)
/* 8062F4E8 0000007C  C0 05 00 28 */	lfs f0, 0x28(r5)	/* effective address: 8063981C */
/* 8062F4EC 00000080  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8062F4F0 00000084  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 80639820 */
/* 8062F4F4 00000088  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 8062F4F8 0000008C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 80639824 */
/* 8062F4FC 00000090  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8062F500 00000094  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 8062F504 00000098  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 80639828 */
/* 8062F508 0000009C  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8062F50C 000000A0  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 8062F510 000000A4  98 03 00 54 */	stb r0, 0x54(r3)
/* 8062F514 000000A8  D0 23 00 58 */	stfs f1, 0x58(r3)
/* 8062F518 000000AC  4E 80 00 20 */	blr 
