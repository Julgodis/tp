lbl_80BD0D90:
/* 80BD0D90 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80BD0D94 00000004  7C 08 02 A6 */	mflr r0
/* 80BD0D98 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80BD0D9C 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BD0DA0 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80BD0DA4 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80BD0DA8 00000018  C0 04 04 D0 */	lfs f0, 0x4d0(r4)	/* effective address: 80406690 */
/* 80BD0DAC 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BD0DB0 00000020  C0 04 04 D4 */	lfs f0, 0x4d4(r4)	/* effective address: 80406694 */
/* 80BD0DB4 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BD0DB8 00000028  C0 04 04 D8 */	lfs f0, 0x4d8(r4)	/* effective address: 80406698 */
/* 80BD0DBC 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BD0DC0 00000030  80 63 06 74 */	lwz r3, 0x674(r3)
/* 80BD0DC4 00000034  38 63 00 24 */	addi r3, r3, 0x24
/* 80BD0DC8 00000038  38 81 00 14 */	addi r4, r1, 0x14
/* 80BD0DCC 0000003C  4B 77 57 E4 */	b PSMTXInverse
/* 80BD0DD0 00000040  38 61 00 14 */	addi r3, r1, 0x14
/* 80BD0DD4 00000044  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80BD0DD8 00000048  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80BD0DDC 0000004C  4B 77 56 D4 */	b PSMTXCopy
/* 80BD0DE0 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BD0DE4 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BD0DE8 00000058  38 81 00 08 */	addi r4, r1, 8
/* 80BD0DEC 0000005C  7C 85 23 78 */	mr r5, r4
/* 80BD0DF0 00000060  4B 77 5F 7C */	b PSMTXMultVec
/* 80BD0DF4 00000064  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80BD0DF8 00000068  3C 60 80 BD */	lis r3, lit_3794@ha
/* 80BD0DFC 0000006C  C0 03 31 08 */	lfs f0, lit_3794@l(r3)
/* 80BD0E00 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BD0E04 00000000  7C 00 00 26 */	mfcr r0
/* 80BD0E08 00000004  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 80BD0E0C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80BD0E10 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BD0E14 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80BD0E18 00000014  4E 80 00 20 */	blr 
