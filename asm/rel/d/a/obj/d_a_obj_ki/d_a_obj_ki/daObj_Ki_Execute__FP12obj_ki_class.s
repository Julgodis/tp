lbl_80C440C8:
/* 80C440C8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C440CC 00000004  7C 08 02 A6 */	mflr r0
/* 80C440D0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C440D4 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80C440D8 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80C440DC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C440E0 00000018  A8 63 05 78 */	lha r3, 0x578(r3)
/* 80C440E4 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80C440E8 00000020  B0 1F 05 78 */	sth r0, 0x578(r31)
/* 80C440EC 00000024  38 60 00 00 */	li r3, 0
/* 80C440F0 00000028  38 00 00 04 */	li r0, 4
/* 80C440F4 0000002C  7C 09 03 A6 */	mtctr r0
lbl_80C440F8:
/* 80C440F8 00000000  38 A3 05 84 */	addi r5, r3, 0x584
/* 80C440FC 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 80C44100 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80C44104 0000000C  41 82 00 0C */	beq lbl_80C44110
/* 80C44108 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80C4410C 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_80C44110:
/* 80C44110 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80C44114 00000004  42 00 FF E4 */	bdnz lbl_80C440F8
/* 80C44118 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C4411C 0000000C  4B FF FF 65 */	bl action__FP12obj_ki_class
/* 80C44120 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C44124 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C44128 00000018  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C4412C 0000001C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C44130 00000020  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C44134 00000024  4B FF FD 25 */	bl _unresolved
/* 80C44138 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4413C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C44140 00000030  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C44144 00000034  4B FF FD 15 */	bl _unresolved
/* 80C44148 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4414C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C44150 00000040  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 80C44154 00000044  4B FF FD 05 */	bl _unresolved
/* 80C44158 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4415C 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C44160 00000050  A8 9F 04 E8 */	lha r4, 0x4e8(r31)
/* 80C44164 00000054  4B FF FC F5 */	bl _unresolved
/* 80C44168 00000058  C0 3F 04 EC */	lfs f1, 0x4ec(r31)
/* 80C4416C 0000005C  C0 5F 04 F0 */	lfs f2, 0x4f0(r31)
/* 80C44170 00000060  C0 7F 04 F4 */	lfs f3, 0x4f4(r31)
/* 80C44174 00000064  4B FF FC E5 */	bl _unresolved
/* 80C44178 00000068  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C4417C 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80C44180 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C44184 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C44188 00000078  38 84 00 24 */	addi r4, r4, 0x24
/* 80C4418C 0000007C  4B FF FC CD */	bl _unresolved
/* 80C44190 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C44194 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C44198 00000088  38 9F 06 38 */	addi r4, r31, 0x638
/* 80C4419C 0000008C  4B FF FC BD */	bl _unresolved
/* 80C441A0 00000090  80 7F 06 68 */	lwz r3, 0x668(r31)
/* 80C441A4 00000094  4B FF FC B5 */	bl _unresolved
/* 80C441A8 00000098  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C441AC 0000009C  4B FF FC AD */	bl _unresolved
/* 80C441B0 000000A0  38 80 00 00 */	li r4, 0
/* 80C441B4 000000A4  38 A0 00 00 */	li r5, 0
/* 80C441B8 000000A8  38 C0 00 00 */	li r6, 0
/* 80C441BC 000000AC  38 E0 00 00 */	li r7, 0
/* 80C441C0 000000B0  39 00 00 00 */	li r8, 0
/* 80C441C4 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C441C8 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C441CC 000000BC  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80C441D0 000000C0  C8 69 00 00 */	lfd f3, 0x0000(r9)
/* 80C441D4 000000C4  3D 40 43 30 */	lis r10, 0x4330
/* 80C441D8 000000C8  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80C441DC 000000CC  C0 49 00 00 */	lfs f2, 0x0000(r9)
/* 80C441E0 000000D0  38 00 00 03 */	li r0, 3
/* 80C441E4 000000D4  7C 09 03 A6 */	mtctr r0
lbl_80C441E8:
/* 80C441E8 00000000  38 00 00 00 */	li r0, 0
/* 80C441EC 00000004  B0 01 00 08 */	sth r0, 8(r1)
/* 80C441F0 00000008  B0 01 00 0A */	sth r0, 0xa(r1)
/* 80C441F4 0000000C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80C441F8 00000010  39 68 05 9E */	addi r11, r8, 0x59e
/* 80C441FC 00000014  7D 3F 5A AE */	lhax r9, r31, r11
/* 80C44200 00000018  2C 09 00 00 */	cmpwi r9, 0
/* 80C44204 0000001C  41 82 00 D8 */	beq lbl_80C442DC
/* 80C44208 00000020  38 09 FF FF */	addi r0, r9, -1
/* 80C4420C 00000024  7C 1F 5B 2E */	sthx r0, r31, r11
/* 80C44210 00000028  7F DF 5A AE */	lhax r30, r31, r11
/* 80C44214 0000002C  1C 1E 27 10 */	mulli r0, r30, 0x2710
/* 80C44218 00000030  7C 00 3A 14 */	add r0, r0, r7
/* 80C4421C 00000034  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C44220 00000038  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80C44224 0000003C  39 89 00 00 */	addi r12, r9, 0x0000 /* 0x00000000@l */
/* 80C44228 00000040  7C AC 04 2E */	lfsx f5, r12, r0
/* 80C4422C 00000044  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80C44230 00000048  C0 89 00 00 */	lfs f4, 0x0000(r9)
/* 80C44234 0000004C  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80C44238 00000050  C8 29 00 00 */	lfd f1, 0x0000(r9)
/* 80C4423C 00000054  6F CB 80 00 */	xoris r11, r30, 0x8000
/* 80C44240 00000058  91 61 00 14 */	stw r11, 0x14(r1)
/* 80C44244 0000005C  3D 20 43 30 */	lis r9, 0x4330
/* 80C44248 00000060  91 21 00 10 */	stw r9, 0x10(r1)
/* 80C4424C 00000064  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C44250 00000068  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C44254 0000006C  EC 00 01 72 */	fmuls f0, f0, f5
/* 80C44258 00000070  EC 04 00 32 */	fmuls f0, f4, f0
/* 80C4425C 00000074  FC 00 00 1E */	fctiwz f0, f0
/* 80C44260 00000078  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C44264 0000007C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80C44268 00000080  B0 01 00 08 */	sth r0, 8(r1)
/* 80C4426C 00000084  1C 1E 2E E0 */	mulli r0, r30, 0x2ee0
/* 80C44270 00000088  7C 00 32 14 */	add r0, r0, r6
/* 80C44274 0000008C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C44278 00000090  7C AC 04 2E */	lfsx f5, r12, r0
/* 80C4427C 00000094  91 61 00 24 */	stw r11, 0x24(r1)
/* 80C44280 00000098  91 21 00 20 */	stw r9, 0x20(r1)
/* 80C44284 0000009C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80C44288 000000A0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C4428C 000000A4  EC 00 01 72 */	fmuls f0, f0, f5
/* 80C44290 000000A8  EC 04 00 32 */	fmuls f0, f4, f0
/* 80C44294 000000AC  FC 00 00 1E */	fctiwz f0, f0
/* 80C44298 000000B0  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80C4429C 000000B4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80C442A0 000000B8  B0 01 00 0A */	sth r0, 0xa(r1)
/* 80C442A4 000000BC  1C 1E 36 B0 */	mulli r0, r30, 0x36b0
/* 80C442A8 000000C0  7C 00 2A 14 */	add r0, r0, r5
/* 80C442AC 000000C4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C442B0 000000C8  7C AC 04 2E */	lfsx f5, r12, r0
/* 80C442B4 000000CC  91 61 00 34 */	stw r11, 0x34(r1)
/* 80C442B8 000000D0  91 21 00 30 */	stw r9, 0x30(r1)
/* 80C442BC 000000D4  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80C442C0 000000D8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C442C4 000000DC  EC 00 01 72 */	fmuls f0, f0, f5
/* 80C442C8 000000E0  EC 04 00 32 */	fmuls f0, f4, f0
/* 80C442CC 000000E4  FC 00 00 1E */	fctiwz f0, f0
/* 80C442D0 000000E8  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80C442D4 000000EC  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80C442D8 000000F0  B0 01 00 0C */	sth r0, 0xc(r1)
lbl_80C442DC:
/* 80C442DC 00000000  A8 1F 05 78 */	lha r0, 0x578(r31)
/* 80C442E0 00000004  1C 00 01 F4 */	mulli r0, r0, 0x1f4
/* 80C442E4 00000008  7C 00 3A 14 */	add r0, r0, r7
/* 80C442E8 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C442EC 00000010  7C 83 04 2E */	lfsx f4, r3, r0
/* 80C442F0 00000014  A8 01 00 08 */	lha r0, 8(r1)
/* 80C442F4 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C442F8 0000001C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80C442FC 00000020  91 41 00 38 */	stw r10, 0x38(r1)
/* 80C44300 00000024  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80C44304 00000028  EC 20 18 28 */	fsubs f1, f0, f3
/* 80C44308 0000002C  EC 02 01 32 */	fmuls f0, f2, f4
/* 80C4430C 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80C44310 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80C44314 00000038  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80C44318 0000003C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C4431C 00000040  7D 3F 22 14 */	add r9, r31, r4
/* 80C44320 00000044  B0 09 05 8C */	sth r0, 0x58c(r9)
/* 80C44324 00000048  A8 1F 05 78 */	lha r0, 0x578(r31)
/* 80C44328 0000004C  1C 00 01 90 */	mulli r0, r0, 0x190
/* 80C4432C 00000050  7C 00 32 14 */	add r0, r0, r6
/* 80C44330 00000054  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C44334 00000058  7C 83 04 2E */	lfsx f4, r3, r0
/* 80C44338 0000005C  A8 01 00 0A */	lha r0, 0xa(r1)
/* 80C4433C 00000060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C44340 00000064  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80C44344 00000068  91 41 00 28 */	stw r10, 0x28(r1)
/* 80C44348 0000006C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80C4434C 00000070  EC 20 18 28 */	fsubs f1, f0, f3
/* 80C44350 00000074  EC 02 01 32 */	fmuls f0, f2, f4
/* 80C44354 00000078  EC 01 00 2A */	fadds f0, f1, f0
/* 80C44358 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 80C4435C 00000080  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80C44360 00000084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C44364 00000088  B0 09 05 8E */	sth r0, 0x58e(r9)
/* 80C44368 0000008C  A8 1F 05 78 */	lha r0, 0x578(r31)
/* 80C4436C 00000090  1C 00 02 58 */	mulli r0, r0, 0x258
/* 80C44370 00000094  7C 00 2A 14 */	add r0, r0, r5
/* 80C44374 00000098  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C44378 0000009C  7C 83 04 2E */	lfsx f4, r3, r0
/* 80C4437C 000000A0  A8 01 00 0C */	lha r0, 0xc(r1)
/* 80C44380 000000A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C44384 000000A8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C44388 000000AC  91 41 00 18 */	stw r10, 0x18(r1)
/* 80C4438C 000000B0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80C44390 000000B4  EC 20 18 28 */	fsubs f1, f0, f3
/* 80C44394 000000B8  EC 02 01 32 */	fmuls f0, f2, f4
/* 80C44398 000000BC  EC 01 00 2A */	fadds f0, f1, f0
/* 80C4439C 000000C0  FC 00 00 1E */	fctiwz f0, f0
/* 80C443A0 000000C4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80C443A4 000000C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C443A8 000000CC  B0 09 05 90 */	sth r0, 0x590(r9)
/* 80C443AC 000000D0  38 84 00 06 */	addi r4, r4, 6
/* 80C443B0 000000D4  38 A5 13 88 */	addi r5, r5, 0x1388
/* 80C443B4 000000D8  38 C6 1F 40 */	addi r6, r6, 0x1f40
/* 80C443B8 000000DC  38 E7 1B 58 */	addi r7, r7, 0x1b58
/* 80C443BC 000000E0  39 08 00 02 */	addi r8, r8, 2
/* 80C443C0 000000E4  42 00 FE 28 */	bdnz lbl_80C441E8
/* 80C443C4 000000E8  38 60 00 01 */	li r3, 1
/* 80C443C8 000000EC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80C443CC 000000F0  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80C443D0 000000F4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C443D4 000000F8  7C 08 03 A6 */	mtlr r0
/* 80C443D8 000000FC  38 21 00 50 */	addi r1, r1, 0x50
/* 80C443DC 00000100  4E 80 00 20 */	blr 
