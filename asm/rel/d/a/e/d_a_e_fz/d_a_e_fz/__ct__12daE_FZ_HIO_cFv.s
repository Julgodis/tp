lbl_806BE94C:
/* 806BE94C 00000000  3C 80 80 6C */	lis r4, lit_3803@ha
/* 806BE950 00000004  38 A4 19 38 */	addi r5, r4, lit_3803@l
/* 806BE954 00000008  3C 80 80 6C */	lis r4, __vt__12daE_FZ_HIO_c@ha
/* 806BE958 0000000C  38 04 1B 8C */	addi r0, r4, __vt__12daE_FZ_HIO_c@l
/* 806BE95C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806BE960 00000014  38 00 FF FF */	li r0, -1
/* 806BE964 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806BE968 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 806C1964 */
/* 806BE96C 00000020  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806BE970 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806C1968 */
/* 806BE974 00000028  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806BE978 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 806C196C */
/* 806BE97C 00000030  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806BE980 00000034  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 806C1970 */
/* 806BE984 00000038  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806BE988 0000003C  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 806C1974 */
/* 806BE98C 00000040  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806BE990 00000044  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 806C1978 */
/* 806BE994 00000048  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 806BE998 0000004C  C0 05 00 44 */	lfs f0, 0x44(r5)	/* effective address: 806C197C */
/* 806BE99C 00000050  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 806BE9A0 00000054  C0 05 00 48 */	lfs f0, 0x48(r5)	/* effective address: 806C1980 */
/* 806BE9A4 00000058  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 806BE9A8 0000005C  C0 05 00 4C */	lfs f0, 0x4c(r5)	/* effective address: 806C1984 */
/* 806BE9AC 00000060  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 806BE9B0 00000064  38 00 00 28 */	li r0, 0x28
/* 806BE9B4 00000068  B0 03 00 06 */	sth r0, 6(r3)
/* 806BE9B8 0000006C  C0 05 00 50 */	lfs f0, 0x50(r5)	/* effective address: 806C1988 */
/* 806BE9BC 00000070  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 806BE9C0 00000074  38 00 00 78 */	li r0, 0x78
/* 806BE9C4 00000078  B0 03 00 08 */	sth r0, 8(r3)
/* 806BE9C8 0000007C  C0 05 00 54 */	lfs f0, 0x54(r5)	/* effective address: 806C198C */
/* 806BE9CC 00000080  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 806BE9D0 00000084  4E 80 00 20 */	blr 
