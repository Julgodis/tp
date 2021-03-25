lbl_80BA0084:
/* 80BA0084 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BA0088 00000004  7C 08 02 A6 */	mflr r0
/* 80BA008C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BA0090 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BA0094 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BA0098 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BA009C 00000018  3C 60 80 BA */	lis r3, lit_3695@ha
/* 80BA00A0 0000001C  3B E3 11 54 */	addi r31, r3, lit_3695@l
/* 80BA00A4 00000020  A8 9E 04 B8 */	lha r4, 0x4b8(r30)
/* 80BA00A8 00000024  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80BA116C */
/* 80BA00AC 00000028  A8 7E 04 CA */	lha r3, 0x4ca(r30)
/* 80BA00B0 0000002C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80BA00B4 00000030  7C 03 00 50 */	subf r0, r3, r0
/* 80BA00B8 00000034  7C 00 07 34 */	extsh r0, r0
/* 80BA00BC 00000038  C8 3F 00 30 */	lfd f1, 0x30(r31)	/* effective address: 80BA1184 */
/* 80BA00C0 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BA00C4 00000040  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BA00C8 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 80BA00CC 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 80BA00D0 0000004C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80BA00D4 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 80BA00D8 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BA00DC 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80BA00E0 0000005C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80BA00E4 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA00E8 00000064  7C 04 02 14 */	add r0, r4, r0
/* 80BA00EC 00000068  B0 1E 04 B8 */	sth r0, 0x4b8(r30)
/* 80BA00F0 0000006C  3C 60 80 BA */	lis r3, data_80BA135C@ha
/* 80BA00F4 00000070  38 83 13 5C */	addi r4, r3, data_80BA135C@l
/* 80BA00F8 00000074  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80BA135C */
/* 80BA00FC 00000078  7C 00 07 75 */	extsb. r0, r0
/* 80BA0100 0000007C  40 82 00 28 */	bne lbl_80BA0128
/* 80BA0104 00000080  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80BA1170 */
/* 80BA0108 00000084  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80BA010C 00000088  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80BA0110 0000008C  C0 03 0C CC */	lfs f0, 0xccc(r3)	/* effective address: 8043A6EC */
/* 80BA0114 00000090  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BA0118 00000094  3C 60 80 BA */	lis r3, data_80BA1358@ha
/* 80BA011C 00000098  D0 03 13 58 */	stfs f0, data_80BA1358@l(r3)
/* 80BA0120 0000009C  38 00 00 01 */	li r0, 1
/* 80BA0124 000000A0  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80BA135C */
lbl_80BA0128:
/* 80BA0128 00000000  A8 9E 04 B8 */	lha r4, 0x4b8(r30)
/* 80BA012C 00000004  38 60 19 99 */	li r3, 0x1999
/* 80BA0130 00000008  7C 04 1B D6 */	divw r0, r4, r3
/* 80BA0134 0000000C  7C 00 19 D6 */	mullw r0, r0, r3
/* 80BA0138 00000010  7C 60 20 50 */	subf r3, r0, r4
/* 80BA013C 00000014  4B 7C 4F 94 */	b abs
/* 80BA0140 00000018  38 03 F3 34 */	addi r0, r3, -3276
/* 80BA0144 0000001C  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80BA1174 */
/* 80BA0148 00000020  3C 60 80 BA */	lis r3, data_80BA1358@ha
/* 80BA014C 00000024  C0 23 13 58 */	lfs f1, data_80BA1358@l(r3)
/* 80BA0150 00000028  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80BA0154 0000002C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80BA0158 00000030  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BA015C 00000034  7C 63 02 14 */	add r3, r3, r0
/* 80BA0160 00000038  C0 03 00 04 */	lfs f0, 4(r3)
/* 80BA0164 0000003C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80BA0168 00000040  EC 62 00 28 */	fsubs f3, f2, f0
/* 80BA016C 00000044  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80BA0170 00000048  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 80BA0174 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80BA0178 00000050  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80BA017C 00000054  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80BA0180 00000058  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 80BA1178 */
/* 80BA0184 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BA0188 00000060  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80BA018C 00000064  C0 5E 04 FC */	lfs f2, 0x4fc(r30)
/* 80BA0190 00000068  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80BA117C */
/* 80BA0194 0000006C  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80BA0198 00000070  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BA019C 00000074  EC 02 00 28 */	fsubs f0, f2, f0
/* 80BA01A0 00000078  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80BA01A4 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA01A8 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BA01AC 00000084  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80BA01B0 00000088  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BA01B4 0000008C  EC 40 18 28 */	fsubs f2, f0, f3
/* 80BA01B8 00000090  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80BA01BC 00000094  4B 7A 67 2C */	b PSMTXTrans
/* 80BA01C0 00000098  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA01C4 0000009C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BA01C8 000000A0  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80BA01CC 000000A4  4B 46 C2 68 */	b mDoMtx_YrotM__FPA4_fs
/* 80BA01D0 000000A8  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 80BA1164 */
/* 80BA01D4 000000AC  FC 40 08 90 */	fmr f2, f1
/* 80BA01D8 000000B0  C0 7E 05 2C */	lfs f3, 0x52c(r30)
/* 80BA01DC 000000B4  4B 46 CB C0 */	b transM__14mDoMtx_stack_cFfff
/* 80BA01E0 000000B8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BA01E4 000000BC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BA01E8 000000C0  38 9E 05 B8 */	addi r4, r30, 0x5b8
/* 80BA01EC 000000C4  4B 7A 62 C4 */	b PSMTXCopy
/* 80BA01F0 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BA01F4 000000CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BA01F8 000000D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BA01FC 000000D4  7C 08 03 A6 */	mtlr r0
/* 80BA0200 000000D8  38 21 00 20 */	addi r1, r1, 0x20
/* 80BA0204 000000DC  4E 80 00 20 */	blr 
