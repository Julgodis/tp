lbl_80C8F02C:
/* 80C8F02C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80C8F030 00000004  7C 08 02 A6 */	mflr r0
/* 80C8F034 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80C8F038 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80C8F03C 00000010  4B 6D 31 A0 */	b _savegpr_29
/* 80C8F040 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8F044 00000018  3C 60 80 C9 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C8F048 0000001C  38 C3 FB 90 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80C8F04C 00000020  3C 60 80 C9 */	lis r3, lit_3627@ha
/* 80C8F050 00000024  3B E3 FA E8 */	addi r31, r3, lit_3627@l
/* 80C8F054 00000028  3C 60 80 C9 */	lis r3, data_80C8FD0C@ha
/* 80C8F058 0000002C  38 A3 FD 0C */	addi r5, r3, data_80C8FD0C@l
/* 80C8F05C 00000030  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C8FD0C */
/* 80C8F060 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80C8F064 00000038  40 82 00 58 */	bne lbl_80C8F0BC
/* 80C8F068 0000003C  80 66 00 2C */	lwz r3, 0x2c(r6)	/* effective address: 80C8FBBC */
/* 80C8F06C 00000040  80 06 00 30 */	lwz r0, 0x30(r6)	/* effective address: 80C8FBC0 */
/* 80C8F070 00000044  90 66 00 50 */	stw r3, 0x50(r6)	/* effective address: 80C8FBE0 */
/* 80C8F074 00000048  90 06 00 54 */	stw r0, 0x54(r6)	/* effective address: 80C8FBE4 */
/* 80C8F078 0000004C  80 06 00 34 */	lwz r0, 0x34(r6)	/* effective address: 80C8FBC4 */
/* 80C8F07C 00000050  90 06 00 58 */	stw r0, 0x58(r6)	/* effective address: 80C8FBE8 */
/* 80C8F080 00000054  38 86 00 50 */	addi r4, r6, 0x50
/* 80C8F084 00000058  80 66 00 38 */	lwz r3, 0x38(r6)	/* effective address: 80C8FBC8 */
/* 80C8F088 0000005C  80 06 00 3C */	lwz r0, 0x3c(r6)	/* effective address: 80C8FBCC */
/* 80C8F08C 00000060  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C8FBEC */
/* 80C8F090 00000064  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C8FBF0 */
/* 80C8F094 00000068  80 06 00 40 */	lwz r0, 0x40(r6)	/* effective address: 80C8FBD0 */
/* 80C8F098 0000006C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C8FBF4 */
/* 80C8F09C 00000070  80 66 00 44 */	lwz r3, 0x44(r6)	/* effective address: 80C8FBD4 */
/* 80C8F0A0 00000074  80 06 00 48 */	lwz r0, 0x48(r6)	/* effective address: 80C8FBD8 */
/* 80C8F0A4 00000078  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80C8FBF8 */
/* 80C8F0A8 0000007C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80C8FBFC */
/* 80C8F0AC 00000080  80 06 00 4C */	lwz r0, 0x4c(r6)	/* effective address: 80C8FBDC */
/* 80C8F0B0 00000084  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80C8FC00 */
/* 80C8F0B4 00000088  38 00 00 01 */	li r0, 1
/* 80C8F0B8 0000008C  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C8FD0C */
lbl_80C8F0BC:
/* 80C8F0BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C8F0C0 00000004  88 1E 05 E0 */	lbz r0, 0x5e0(r30)
/* 80C8F0C4 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C8F0C8 0000000C  39 86 00 50 */	addi r12, r6, 0x50
/* 80C8F0CC 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C8F0D0 00000014  4B 6D 2F B4 */	b __ptmf_scall
/* 80C8F0D4 00000018  60 00 00 00 */	nop 
/* 80C8F0D8 0000001C  C0 3F 00 70 */	lfs f1, 0x70(r31)	/* effective address: 80C8FB58 */
/* 80C8F0DC 00000020  C0 1E 06 04 */	lfs f0, 0x604(r30)
/* 80C8F0E0 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C8F0E4 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80C8F0E8 0000002C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80C8F0EC 00000030  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80C8F0F0 00000034  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C8F0F4 00000038  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80C8F0F8 0000003C  3B A3 00 04 */	addi r29, r3, 4
/* 80C8F0FC 00000040  C0 5E 05 F8 */	lfs f2, 0x5f8(r30)
/* 80C8F100 00000044  7C 00 07 34 */	extsh r0, r0
/* 80C8F104 00000048  C8 3F 00 78 */	lfd f1, 0x78(r31)	/* effective address: 80C8FB60 */
/* 80C8F108 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C8F10C 00000050  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8F110 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 80C8F114 00000058  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C8F118 0000005C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C8F11C 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C8F120 00000064  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C8F124 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80C8F128 0000006C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C8F12C 00000070  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80C8F130 00000074  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C8F134 00000078  7C 3D 04 2E */	lfsx f1, r29, r0
/* 80C8F138 0000007C  C0 1E 05 FC */	lfs f0, 0x5fc(r30)
/* 80C8F13C 00000080  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C8F140 00000084  FC 00 00 1E */	fctiwz f0, f0
/* 80C8F144 00000088  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80C8F148 0000008C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C8F14C 00000090  B0 1E 05 EA */	sth r0, 0x5ea(r30)
/* 80C8F150 00000094  38 7E 05 FC */	addi r3, r30, 0x5fc
/* 80C8F154 00000098  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80C8FAE8 */
/* 80C8F158 0000009C  C0 5E 06 08 */	lfs f2, 0x608(r30)
/* 80C8F15C 000000A0  C0 7E 06 0C */	lfs f3, 0x60c(r30)
/* 80C8F160 000000A4  C0 9E 06 10 */	lfs f4, 0x610(r30)
/* 80C8F164 000000A8  4B 5E 08 18 */	b cLib_addCalc__FPfffff
/* 80C8F168 000000AC  C0 7F 00 70 */	lfs f3, 0x70(r31)	/* effective address: 80C8FB58 */
/* 80C8F16C 000000B0  C0 1E 06 18 */	lfs f0, 0x618(r30)
/* 80C8F170 000000B4  EC 03 00 32 */	fmuls f0, f3, f0
/* 80C8F174 000000B8  FC 00 00 1E */	fctiwz f0, f0
/* 80C8F178 000000BC  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80C8F17C 000000C0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80C8F180 000000C4  C0 3E 05 F8 */	lfs f1, 0x5f8(r30)
/* 80C8F184 000000C8  7C 00 07 34 */	extsh r0, r0
/* 80C8F188 000000CC  C8 5F 00 78 */	lfd f2, 0x78(r31)	/* effective address: 80C8FB60 */
/* 80C8F18C 000000D0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C8F190 000000D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C8F194 000000D8  3C 60 43 30 */	lis r3, 0x4330
/* 80C8F198 000000DC  90 61 00 30 */	stw r3, 0x30(r1)
/* 80C8F19C 000000E0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80C8F1A0 000000E4  EC 00 10 28 */	fsubs f0, f0, f2
/* 80C8F1A4 000000E8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C8F1A8 000000EC  FC 00 00 1E */	fctiwz f0, f0
/* 80C8F1AC 000000F0  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80C8F1B0 000000F4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80C8F1B4 000000F8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C8F1B8 000000FC  7C 3D 04 2E */	lfsx f1, r29, r0
/* 80C8F1BC 00000100  C0 1E 06 14 */	lfs f0, 0x614(r30)
/* 80C8F1C0 00000104  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C8F1C4 00000108  D0 1E 05 EC */	stfs f0, 0x5ec(r30)
/* 80C8F1C8 0000010C  C0 1E 06 1C */	lfs f0, 0x61c(r30)
/* 80C8F1CC 00000110  EC 03 00 32 */	fmuls f0, f3, f0
/* 80C8F1D0 00000114  FC 00 00 1E */	fctiwz f0, f0
/* 80C8F1D4 00000118  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80C8F1D8 0000011C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C8F1DC 00000120  C0 3E 05 F8 */	lfs f1, 0x5f8(r30)
/* 80C8F1E0 00000124  7C 00 07 34 */	extsh r0, r0
/* 80C8F1E4 00000128  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C8F1E8 0000012C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80C8F1EC 00000130  90 61 00 48 */	stw r3, 0x48(r1)
/* 80C8F1F0 00000134  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80C8F1F4 00000138  EC 00 10 28 */	fsubs f0, f0, f2
/* 80C8F1F8 0000013C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C8F1FC 00000140  FC 00 00 1E */	fctiwz f0, f0
/* 80C8F200 00000144  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 80C8F204 00000148  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C8F208 0000014C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C8F20C 00000150  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C8F210 00000154  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80C8F214 00000158  7C 23 04 2E */	lfsx f1, r3, r0
/* 80C8F218 0000015C  C0 1E 06 14 */	lfs f0, 0x614(r30)
/* 80C8F21C 00000160  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C8F220 00000164  D0 1E 05 F0 */	stfs f0, 0x5f0(r30)
/* 80C8F224 00000168  38 7E 06 14 */	addi r3, r30, 0x614
/* 80C8F228 0000016C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80C8FAE8 */
/* 80C8F22C 00000170  C0 5E 06 20 */	lfs f2, 0x620(r30)
/* 80C8F230 00000174  C0 7E 06 24 */	lfs f3, 0x624(r30)
/* 80C8F234 00000178  C0 9E 06 28 */	lfs f4, 0x628(r30)
/* 80C8F238 0000017C  4B 5E 07 44 */	b cLib_addCalc__FPfffff
/* 80C8F23C 00000180  C0 3E 05 F8 */	lfs f1, 0x5f8(r30)
/* 80C8F240 00000184  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80C8FB04 */
/* 80C8F244 00000188  EC 01 00 2A */	fadds f0, f1, f0
/* 80C8F248 0000018C  D0 1E 05 F8 */	stfs f0, 0x5f8(r30)
/* 80C8F24C 00000190  39 61 00 70 */	addi r11, r1, 0x70
/* 80C8F250 00000194  4B 6D 2F D8 */	b _restgpr_29
/* 80C8F254 00000198  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C8F258 0000019C  7C 08 03 A6 */	mtlr r0
/* 80C8F25C 000001A0  38 21 00 70 */	addi r1, r1, 0x70
/* 80C8F260 000001A4  4E 80 00 20 */	blr 
