lbl_80BBA26C:
/* 80BBA26C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BBA270 00000004  7C 08 02 A6 */	mflr r0
/* 80BBA274 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BBA278 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BBA27C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BBA280 00000014  3C 60 80 BC */	lis r3, cNullVec__6Z2Calc@ha
/* 80BBA284 00000018  38 C3 A8 2C */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80BBA288 0000001C  3C 60 80 BC */	lis r3, struct_80BBA970+0x1@ha
/* 80BBA28C 00000020  38 A3 A9 71 */	addi r5, r3, struct_80BBA970+0x1@l
/* 80BBA290 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80BBA971 */
/* 80BBA294 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80BBA298 0000002C  40 82 00 58 */	bne lbl_80BBA2F0
/* 80BBA29C 00000030  80 66 00 84 */	lwz r3, 0x84(r6)	/* effective address: 80BBA8B0 */
/* 80BBA2A0 00000034  80 06 00 88 */	lwz r0, 0x88(r6)	/* effective address: 80BBA8B4 */
/* 80BBA2A4 00000038  90 66 00 A8 */	stw r3, 0xa8(r6)	/* effective address: 80BBA8D4 */
/* 80BBA2A8 0000003C  90 06 00 AC */	stw r0, 0xac(r6)	/* effective address: 80BBA8D8 */
/* 80BBA2AC 00000040  80 06 00 8C */	lwz r0, 0x8c(r6)	/* effective address: 80BBA8B8 */
/* 80BBA2B0 00000044  90 06 00 B0 */	stw r0, 0xb0(r6)	/* effective address: 80BBA8DC */
/* 80BBA2B4 00000048  38 86 00 A8 */	addi r4, r6, 0xa8
/* 80BBA2B8 0000004C  80 66 00 90 */	lwz r3, 0x90(r6)	/* effective address: 80BBA8BC */
/* 80BBA2BC 00000050  80 06 00 94 */	lwz r0, 0x94(r6)	/* effective address: 80BBA8C0 */
/* 80BBA2C0 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80BBA8E0 */
/* 80BBA2C4 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80BBA8E4 */
/* 80BBA2C8 0000005C  80 06 00 98 */	lwz r0, 0x98(r6)	/* effective address: 80BBA8C4 */
/* 80BBA2CC 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80BBA8E8 */
/* 80BBA2D0 00000064  80 66 00 9C */	lwz r3, 0x9c(r6)	/* effective address: 80BBA8C8 */
/* 80BBA2D4 00000068  80 06 00 A0 */	lwz r0, 0xa0(r6)	/* effective address: 80BBA8CC */
/* 80BBA2D8 0000006C  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80BBA8EC */
/* 80BBA2DC 00000070  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80BBA8F0 */
/* 80BBA2E0 00000074  80 06 00 A4 */	lwz r0, 0xa4(r6)	/* effective address: 80BBA8D0 */
/* 80BBA2E4 00000078  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80BBA8F4 */
/* 80BBA2E8 0000007C  38 00 00 01 */	li r0, 1
/* 80BBA2EC 00000080  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80BBA971 */
lbl_80BBA2F0:
/* 80BBA2F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BBA2F4 00000004  88 1F 05 B0 */	lbz r0, 0x5b0(r31)
/* 80BBA2F8 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BBA2FC 0000000C  39 86 00 A8 */	addi r12, r6, 0xa8
/* 80BBA300 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80BBA304 00000014  4B 7A 7D 80 */	b __ptmf_scall
/* 80BBA308 00000018  60 00 00 00 */	nop 
/* 80BBA30C 0000001C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80BBA310 00000020  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80BBA314 00000024  80 1F 05 C4 */	lwz r0, 0x5c4(r31)
/* 80BBA318 00000028  1C 00 30 00 */	mulli r0, r0, 0x3000
/* 80BBA31C 0000002C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BBA320 00000030  7C 64 02 14 */	add r3, r4, r0
/* 80BBA324 00000034  C0 23 00 04 */	lfs f1, 4(r3)
/* 80BBA328 00000038  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 80BBA32C 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80BBA330 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 80BBA334 00000044  D8 01 00 08 */	stfd f0, 8(r1)
/* 80BBA338 00000048  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80BBA33C 0000004C  B0 1F 05 BC */	sth r0, 0x5bc(r31)
/* 80BBA340 00000050  80 1F 05 C4 */	lwz r0, 0x5c4(r31)
/* 80BBA344 00000054  1C 00 30 00 */	mulli r0, r0, 0x3000
/* 80BBA348 00000058  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BBA34C 0000005C  7C 24 04 2E */	lfsx f1, r4, r0
/* 80BBA350 00000060  C0 1F 05 B8 */	lfs f0, 0x5b8(r31)
/* 80BBA354 00000064  EC 00 00 72 */	fmuls f0, f0, f1
/* 80BBA358 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80BBA35C 0000006C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80BBA360 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BBA364 00000074  B0 1F 05 C0 */	sth r0, 0x5c0(r31)
/* 80BBA368 00000078  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80BBA36C 0000007C  3C 80 80 BC */	lis r4, lit_3908@ha
/* 80BBA370 00000080  C0 24 A8 10 */	lfs f1, lit_3908@l(r4)
/* 80BBA374 00000084  3C 80 80 BC */	lis r4, lit_3909@ha
/* 80BBA378 00000088  C0 44 A8 14 */	lfs f2, lit_3909@l(r4)
/* 80BBA37C 0000008C  4B 6B 57 04 */	b cLib_addCalc0__FPfff
/* 80BBA380 00000090  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BBA384 00000094  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BBA388 00000098  7C 08 03 A6 */	mtlr r0
/* 80BBA38C 0000009C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BBA390 000000A0  4E 80 00 20 */	blr 
