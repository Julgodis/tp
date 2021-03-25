lbl_80C1D02C:
/* 80C1D02C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C1D030 00000004  7C 08 02 A6 */	mflr r0
/* 80C1D034 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C1D038 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C1D03C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C1D040 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C1D044 00000018  3C 60 80 C2 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C1D048 0000001C  38 83 DA E8 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80C1D04C 00000020  3C 60 80 C2 */	lis r3, lit_3647@ha
/* 80C1D050 00000024  3B E3 DA 94 */	addi r31, r3, lit_3647@l
/* 80C1D054 00000028  3C 60 80 C2 */	lis r3, data_80C1DC8C@ha
/* 80C1D058 0000002C  38 C3 DC 8C */	addi r6, r3, data_80C1DC8C@l
/* 80C1D05C 00000030  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C1DC8C */
/* 80C1D060 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80C1D064 00000038  40 82 00 88 */	bne lbl_80C1D0EC
/* 80C1D068 0000003C  80 64 00 20 */	lwz r3, 0x20(r4)	/* effective address: 80C1DB08 */
/* 80C1D06C 00000040  80 04 00 24 */	lwz r0, 0x24(r4)	/* effective address: 80C1DB0C */
/* 80C1D070 00000044  90 64 00 5C */	stw r3, 0x5c(r4)	/* effective address: 80C1DB44 */
/* 80C1D074 00000048  90 04 00 60 */	stw r0, 0x60(r4)	/* effective address: 80C1DB48 */
/* 80C1D078 0000004C  80 04 00 28 */	lwz r0, 0x28(r4)	/* effective address: 80C1DB10 */
/* 80C1D07C 00000050  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 80C1DB4C */
/* 80C1D080 00000054  38 A4 00 5C */	addi r5, r4, 0x5c
/* 80C1D084 00000058  80 64 00 2C */	lwz r3, 0x2c(r4)	/* effective address: 80C1DB14 */
/* 80C1D088 0000005C  80 04 00 30 */	lwz r0, 0x30(r4)	/* effective address: 80C1DB18 */
/* 80C1D08C 00000060  90 65 00 0C */	stw r3, 0xc(r5)	/* effective address: 80C1DB50 */
/* 80C1D090 00000064  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C1DB54 */
/* 80C1D094 00000068  80 04 00 34 */	lwz r0, 0x34(r4)	/* effective address: 80C1DB1C */
/* 80C1D098 0000006C  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C1DB58 */
/* 80C1D09C 00000070  80 64 00 38 */	lwz r3, 0x38(r4)	/* effective address: 80C1DB20 */
/* 80C1D0A0 00000074  80 04 00 3C */	lwz r0, 0x3c(r4)	/* effective address: 80C1DB24 */
/* 80C1D0A4 00000078  90 65 00 18 */	stw r3, 0x18(r5)	/* effective address: 80C1DB5C */
/* 80C1D0A8 0000007C  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C1DB60 */
/* 80C1D0AC 00000080  80 04 00 40 */	lwz r0, 0x40(r4)	/* effective address: 80C1DB28 */
/* 80C1D0B0 00000084  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C1DB64 */
/* 80C1D0B4 00000088  80 64 00 44 */	lwz r3, 0x44(r4)	/* effective address: 80C1DB2C */
/* 80C1D0B8 0000008C  80 04 00 48 */	lwz r0, 0x48(r4)	/* effective address: 80C1DB30 */
/* 80C1D0BC 00000090  90 65 00 24 */	stw r3, 0x24(r5)	/* effective address: 80C1DB68 */
/* 80C1D0C0 00000094  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80C1DB6C */
/* 80C1D0C4 00000098  80 04 00 4C */	lwz r0, 0x4c(r4)	/* effective address: 80C1DB34 */
/* 80C1D0C8 0000009C  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80C1DB70 */
/* 80C1D0CC 000000A0  80 64 00 50 */	lwz r3, 0x50(r4)	/* effective address: 80C1DB38 */
/* 80C1D0D0 000000A4  80 04 00 54 */	lwz r0, 0x54(r4)	/* effective address: 80C1DB3C */
/* 80C1D0D4 000000A8  90 65 00 30 */	stw r3, 0x30(r5)	/* effective address: 80C1DB74 */
/* 80C1D0D8 000000AC  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 80C1DB78 */
/* 80C1D0DC 000000B0  80 04 00 58 */	lwz r0, 0x58(r4)	/* effective address: 80C1DB40 */
/* 80C1D0E0 000000B4  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 80C1DB7C */
/* 80C1D0E4 000000B8  38 00 00 01 */	li r0, 1
/* 80C1D0E8 000000BC  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C1DC8C */
lbl_80C1D0EC:
/* 80C1D0EC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C1D0F0 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80C1D0F4 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C1D0F8 0000000C  39 84 00 5C */	addi r12, r4, 0x5c
/* 80C1D0FC 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C1D100 00000014  4B 74 4F 84 */	b __ptmf_scall
/* 80C1D104 00000018  60 00 00 00 */	nop 
/* 80C1D108 0000001C  88 1E 05 D8 */	lbz r0, 0x5d8(r30)
/* 80C1D10C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80C1D110 00000024  40 82 00 D4 */	bne lbl_80C1D1E4
/* 80C1D114 00000028  88 1E 05 C5 */	lbz r0, 0x5c5(r30)
/* 80C1D118 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80C1D11C 00000030  40 82 00 C8 */	bne lbl_80C1D1E4
/* 80C1D120 00000034  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80C1D124 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80C1D128 0000003C  41 82 00 1C */	beq lbl_80C1D144
/* 80C1D12C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80C1D130 00000044  48 00 01 45 */	bl init_modeWait__11daHeavySw_cFv
/* 80C1D134 00000048  38 00 00 00 */	li r0, 0
/* 80C1D138 0000004C  98 1E 07 FC */	stb r0, 0x7fc(r30)
/* 80C1D13C 00000050  C0 1E 05 BC */	lfs f0, 0x5bc(r30)
/* 80C1D140 00000054  D0 1E 05 B8 */	stfs f0, 0x5b8(r30)
lbl_80C1D144:
/* 80C1D144 00000000  88 1E 07 FC */	lbz r0, 0x7fc(r30)
/* 80C1D148 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C1D14C 00000008  40 82 00 70 */	bne lbl_80C1D1BC
/* 80C1D150 0000000C  C0 5E 05 BC */	lfs f2, 0x5bc(r30)
/* 80C1D154 00000010  C0 3E 05 B8 */	lfs f1, 0x5b8(r30)
/* 80C1D158 00000014  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 80C1DAB8 */
/* 80C1D15C 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C1D160 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80C1D164 00000000  40 80 00 58 */	bge lbl_80C1D1BC
/* 80C1D168 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C1D16C 00000008  7C 03 07 74 */	extsb r3, r0
/* 80C1D170 0000000C  4B 40 FE FC */	b dComIfGp_getReverb__Fi
/* 80C1D174 00000010  7C 67 1B 78 */	mr r7, r3
/* 80C1D178 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080128@ha */
/* 80C1D17C 00000018  38 03 01 28 */	addi r0, r3, 0x0128 /* 0x00080128@l */
/* 80C1D180 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80C1D184 00000020  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C1D188 00000024  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C1D18C 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C1D190 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80C1D194 00000030  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C1D198 00000034  38 C0 00 00 */	li r6, 0
/* 80C1D19C 00000038  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80C1DABC */
/* 80C1D1A0 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80C1D1A4 00000040  C0 7F 00 2C */	lfs f3, 0x2c(r31)	/* effective address: 80C1DAC0 */
/* 80C1D1A8 00000044  FC 80 18 90 */	fmr f4, f3
/* 80C1D1AC 00000048  39 00 00 00 */	li r8, 0
/* 80C1D1B0 0000004C  4B 68 E7 D4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C1D1B4 00000050  38 00 00 01 */	li r0, 1
/* 80C1D1B8 00000054  98 1E 07 FC */	stb r0, 0x7fc(r30)
lbl_80C1D1BC:
/* 80C1D1BC 00000000  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80C1D1C0 00000004  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80C1DAC4 */
/* 80C1D1C4 00000008  C0 5F 00 34 */	lfs f2, 0x34(r31)	/* effective address: 80C1DAC8 */
/* 80C1D1C8 0000000C  4B 65 28 B8 */	b cLib_addCalc0__FPfff
/* 80C1D1CC 00000010  C0 3E 05 BC */	lfs f1, 0x5bc(r30)
/* 80C1D1D0 00000014  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 80C1DACC */
/* 80C1D1D4 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C1D1D8 00000000  40 80 00 0C */	bge lbl_80C1D1E4
/* 80C1D1DC 00000004  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80C1DAA8 */
/* 80C1D1E0 00000008  D0 1E 05 BC */	stfs f0, 0x5bc(r30)
lbl_80C1D1E4:
/* 80C1D1E4 00000000  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C1D1E8 00000004  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80C1D1EC 00000008  80 1E 05 C8 */	lwz r0, 0x5c8(r30)
/* 80C1D1F0 0000000C  1C 00 30 00 */	mulli r0, r0, 0x3000
/* 80C1D1F4 00000010  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C1D1F8 00000014  7C 64 02 14 */	add r3, r4, r0
/* 80C1D1FC 00000018  C0 23 00 04 */	lfs f1, 4(r3)
/* 80C1D200 0000001C  C0 1E 05 B0 */	lfs f0, 0x5b0(r30)
/* 80C1D204 00000020  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C1D208 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 80C1D20C 00000028  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80C1D210 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1D214 00000030  B0 1E 05 CC */	sth r0, 0x5cc(r30)
/* 80C1D218 00000034  80 1E 05 C8 */	lwz r0, 0x5c8(r30)
/* 80C1D21C 00000038  1C 00 30 00 */	mulli r0, r0, 0x3000
/* 80C1D220 0000003C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C1D224 00000040  7C 24 04 2E */	lfsx f1, r4, r0
/* 80C1D228 00000044  C0 1E 05 B0 */	lfs f0, 0x5b0(r30)
/* 80C1D22C 00000048  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C1D230 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80C1D234 00000050  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C1D238 00000054  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80C1D23C 00000058  B0 1E 05 CE */	sth r0, 0x5ce(r30)
/* 80C1D240 0000005C  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80C1D244 00000060  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 80C1DAD0 */
/* 80C1D248 00000064  C0 5F 00 34 */	lfs f2, 0x34(r31)	/* effective address: 80C1DAC8 */
/* 80C1D24C 00000068  4B 65 28 34 */	b cLib_addCalc0__FPfff
/* 80C1D250 0000006C  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80C1D254 00000070  38 03 00 01 */	addi r0, r3, 1
/* 80C1D258 00000074  90 1E 05 C8 */	stw r0, 0x5c8(r30)
/* 80C1D25C 00000078  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C1D260 0000007C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C1D264 00000080  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C1D268 00000084  7C 08 03 A6 */	mtlr r0
/* 80C1D26C 00000088  38 21 00 30 */	addi r1, r1, 0x30
/* 80C1D270 0000008C  4E 80 00 20 */	blr 
