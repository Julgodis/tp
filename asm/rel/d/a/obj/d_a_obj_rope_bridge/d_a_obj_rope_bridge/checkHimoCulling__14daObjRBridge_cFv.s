lbl_805977D0:
/* 805977D0 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 805977D4 00000004  7C 08 02 A6 */	mflr r0
/* 805977D8 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 805977DC 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 805977E0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805977E4 00000014  88 03 0A F0 */	lbz r0, 0xaf0(r3)
/* 805977E8 00000018  1C 80 00 0C */	mulli r4, r0, 0xc
/* 805977EC 0000001C  3C 60 80 59 */	lis r3, l_rope_cullbox_offset@ha
/* 805977F0 00000020  38 03 7D AC */	addi r0, r3, l_rope_cullbox_offset@l
/* 805977F4 00000024  7C 60 22 14 */	add r3, r0, r4
/* 805977F8 00000028  C0 03 00 00 */	lfs f0, 0(r3)
/* 805977FC 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80597800 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 80597804 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80597808 00000038  C0 03 00 08 */	lfs f0, 8(r3)
/* 8059780C 0000003C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80597810 00000040  3C 60 80 59 */	lis r3, l_rope_cullbox@ha
/* 80597814 00000044  C4 03 7D C4 */	lfsu f0, l_rope_cullbox@l(r3)
/* 80597818 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8059781C 0000004C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80590004 */
/* 80597820 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80597824 00000054  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80590008 */
/* 80597828 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8059782C 0000005C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 8059000C */
/* 80597830 00000060  D0 01 00 08 */	stfs f0, 8(r1)
/* 80597834 00000064  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80590010 */
/* 80597838 00000068  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8059783C 0000006C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80590014 */
/* 80597840 00000070  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80597844 00000074  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80597848 00000078  4B A7 55 1C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8059784C 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80597850 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80597854 00000084  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80597858 00000088  4B A7 4B DC */	b mDoMtx_YrotM__FPA4_fs
/* 8059785C 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80597860 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80597864 00000094  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80597868 00000098  4B A7 4B 34 */	b mDoMtx_XrotM__FPA4_fs
/* 8059786C 0000009C  38 61 00 20 */	addi r3, r1, 0x20
/* 80597870 000000A0  4B A7 55 64 */	b transM__14mDoMtx_stack_cFRC4cXyz
/* 80597874 000000A4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80597878 000000A8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8059787C 000000AC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80597880 000000B0  4B DA EC 30 */	b PSMTXCopy
/* 80597884 000000B4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80597888 000000B8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8059788C 000000BC  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80597890 000000C0  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 80597894 000000C4  C0 81 00 08 */	lfs f4, 8(r1)
/* 80597898 000000C8  C0 A1 00 0C */	lfs f5, 0xc(r1)
/* 8059789C 000000CC  C0 C1 00 10 */	lfs f6, 0x10(r1)
/* 805978A0 000000D0  4B A8 33 A0 */	b fopAcM_checkCullingBox__FPA4_fffffff
/* 805978A4 000000D4  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 805978A8 000000D8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 805978AC 000000DC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 805978B0 000000E0  7C 08 03 A6 */	mtlr r0
/* 805978B4 000000E4  38 21 00 70 */	addi r1, r1, 0x70
/* 805978B8 000000E8  4E 80 00 20 */	blr 
