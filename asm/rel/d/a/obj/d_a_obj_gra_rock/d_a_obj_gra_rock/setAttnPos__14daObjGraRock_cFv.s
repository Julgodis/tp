lbl_80C110F8:
/* 80C110F8 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C110FC 00000004  7C 08 02 A6 */	mflr r0
/* 80C11100 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C11104 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80C11108 00000010  4B FF FF D1 */	bl _unresolved
/* 80C1110C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C11110 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C11114 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C11118 00000020  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80C1111C 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C11120 00000028  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80C11124 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C11128 00000030  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80C1112C 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C11130 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C11134 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C11138 00000040  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 80C1113C 00000044  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 80C11140 00000048  A8 DE 04 E0 */	lha r6, 0x4e0(r30)
/* 80C11144 0000004C  4B FF FF 95 */	bl _unresolved
/* 80C11148 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1114C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C11150 00000058  38 81 00 10 */	addi r4, r1, 0x10
/* 80C11154 0000005C  38 BE 05 50 */	addi r5, r30, 0x550
/* 80C11158 00000060  4B FF FF 81 */	bl _unresolved
/* 80C1115C 00000064  38 7E 05 50 */	addi r3, r30, 0x550
/* 80C11160 00000068  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C11164 0000006C  7C 65 1B 78 */	mr r5, r3
/* 80C11168 00000070  4B FF FF 71 */	bl _unresolved
/* 80C1116C 00000074  38 60 00 08 */	li r3, 8
/* 80C11170 00000078  38 80 00 05 */	li r4, 5
/* 80C11174 0000007C  4B FF FF 65 */	bl _unresolved
/* 80C11178 00000080  98 7E 05 44 */	stb r3, 0x544(r30)
/* 80C1117C 00000084  38 00 00 01 */	li r0, 1
/* 80C11180 00000088  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80C11184 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C11188 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1118C 00000094  3B A3 56 B8 */	addi r29, r3, 0x56b8
/* 80C11190 00000098  7F A3 EB 78 */	mr r3, r29
/* 80C11194 0000009C  4B FF FF 45 */	bl _unresolved
/* 80C11198 000000A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C1119C 000000A4  41 82 01 78 */	beq lbl_80C11314
/* 80C111A0 000000A8  7F A3 EB 78 */	mr r3, r29
/* 80C111A4 000000AC  38 80 00 00 */	li r4, 0
/* 80C111A8 000000B0  4B FF FF 31 */	bl _unresolved
/* 80C111AC 000000B4  7C 03 F0 40 */	cmplw r3, r30
/* 80C111B0 000000B8  40 82 01 58 */	bne lbl_80C11308
/* 80C111B4 000000BC  88 1E 09 BC */	lbz r0, 0x9bc(r30)
/* 80C111B8 000000C0  28 00 00 00 */	cmplwi r0, 0
/* 80C111BC 000000C4  40 82 01 4C */	bne lbl_80C11308
/* 80C111C0 000000C8  A8 1E 09 B6 */	lha r0, 0x9b6(r30)
/* 80C111C4 000000CC  2C 00 00 00 */	cmpwi r0, 0
/* 80C111C8 000000D0  40 82 01 40 */	bne lbl_80C11308
/* 80C111CC 000000D4  38 00 00 5A */	li r0, 0x5a
/* 80C111D0 000000D8  B0 1E 09 B6 */	sth r0, 0x9b6(r30)
/* 80C111D4 000000DC  38 00 00 03 */	li r0, 3
/* 80C111D8 000000E0  98 1E 09 BD */	stb r0, 0x9bd(r30)
/* 80C111DC 000000E4  38 60 00 00 */	li r3, 0
/* 80C111E0 000000E8  3C 80 00 01 */	lis r4, 1
/* 80C111E4 000000EC  48 00 11 45 */	bl func_80C12328
/* 80C111E8 000000F0  7C 7D 07 34 */	extsh r29, r3
/* 80C111EC 000000F4  38 60 04 00 */	li r3, 0x400
/* 80C111F0 000000F8  38 80 02 00 */	li r4, 0x200
/* 80C111F4 000000FC  48 00 11 35 */	bl func_80C12328
/* 80C111F8 00000100  7C 60 07 34 */	extsh r0, r3
/* 80C111FC 00000104  C8 5F 00 60 */	lfd f2, 0x60(r31)
/* 80C11200 00000108  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 80C11204 0000010C  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80C11208 00000110  3C A0 43 30 */	lis r5, 0x4330
/* 80C1120C 00000114  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80C11210 00000118  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80C11214 0000011C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80C11218 00000120  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1121C 00000124  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C11220 00000128  57 A7 04 38 */	rlwinm r7, r29, 0, 0x10, 0x1c
/* 80C11224 0000012C  7C 64 3A 14 */	add r3, r4, r7
/* 80C11228 00000130  C0 03 00 04 */	lfs f0, 4(r3)
/* 80C1122C 00000134  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C11230 00000138  FC 00 00 1E */	fctiwz f0, f0
/* 80C11234 0000013C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80C11238 00000140  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80C1123C 00000144  B0 1E 09 B2 */	sth r0, 0x9b2(r30)
/* 80C11240 00000148  90 C1 00 34 */	stw r6, 0x34(r1)
/* 80C11244 0000014C  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80C11248 00000150  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80C1124C 00000154  EC 20 10 28 */	fsubs f1, f0, f2
/* 80C11250 00000158  7C 04 3C 2E */	lfsx f0, r4, r7
/* 80C11254 0000015C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C11258 00000160  FC 00 00 1E */	fctiwz f0, f0
/* 80C1125C 00000164  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80C11260 00000168  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80C11264 0000016C  B0 1E 09 B4 */	sth r0, 0x9b4(r30)
/* 80C11268 00000170  38 60 00 02 */	li r3, 2
/* 80C1126C 00000174  38 80 00 02 */	li r4, 2
/* 80C11270 00000178  48 00 10 B9 */	bl func_80C12328
/* 80C11274 0000017C  B0 7E 09 B8 */	sth r3, 0x9b8(r30)
/* 80C11278 00000180  38 60 00 02 */	li r3, 2
/* 80C1127C 00000184  38 80 00 02 */	li r4, 2
/* 80C11280 00000188  48 00 10 A9 */	bl func_80C12328
/* 80C11284 0000018C  B0 7E 09 BA */	sth r3, 0x9ba(r30)
/* 80C11288 00000190  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008029B@ha */
/* 80C1128C 00000194  38 03 02 9B */	addi r0, r3, 0x029B /* 0x0008029B@l */
/* 80C11290 00000198  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C11294 0000019C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C11298 000001A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1129C 000001A4  80 63 00 00 */	lwz r3, 0(r3)
/* 80C112A0 000001A8  38 81 00 0C */	addi r4, r1, 0xc
/* 80C112A4 000001AC  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C112A8 000001B0  38 C0 00 00 */	li r6, 0
/* 80C112AC 000001B4  38 E0 00 00 */	li r7, 0
/* 80C112B0 000001B8  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80C112B4 000001BC  FC 40 08 90 */	fmr f2, f1
/* 80C112B8 000001C0  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 80C112BC 000001C4  FC 80 18 90 */	fmr f4, f3
/* 80C112C0 000001C8  39 00 00 00 */	li r8, 0
/* 80C112C4 000001CC  4B FF FE 15 */	bl _unresolved
/* 80C112C8 000001D0  3C 60 00 05 */	lis r3, 0x0005 /* 0x000501D9@ha */
/* 80C112CC 000001D4  38 03 01 D9 */	addi r0, r3, 0x01D9 /* 0x000501D9@l */
/* 80C112D0 000001D8  90 01 00 08 */	stw r0, 8(r1)
/* 80C112D4 000001DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C112D8 000001E0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C112DC 000001E4  80 63 00 00 */	lwz r3, 0(r3)
/* 80C112E0 000001E8  38 81 00 08 */	addi r4, r1, 8
/* 80C112E4 000001EC  38 BE 05 50 */	addi r5, r30, 0x550
/* 80C112E8 000001F0  38 C0 00 00 */	li r6, 0
/* 80C112EC 000001F4  38 E0 00 00 */	li r7, 0
/* 80C112F0 000001F8  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80C112F4 000001FC  FC 40 08 90 */	fmr f2, f1
/* 80C112F8 00000200  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 80C112FC 00000204  FC 80 18 90 */	fmr f4, f3
/* 80C11300 00000208  39 00 00 00 */	li r8, 0
/* 80C11304 0000020C  4B FF FD D5 */	bl _unresolved
lbl_80C11308:
/* 80C11308 00000000  38 00 00 01 */	li r0, 1
/* 80C1130C 00000004  98 1E 09 BC */	stb r0, 0x9bc(r30)
/* 80C11310 00000008  48 00 00 0C */	b lbl_80C1131C
lbl_80C11314:
/* 80C11314 00000000  38 00 00 00 */	li r0, 0
/* 80C11318 00000004  98 1E 09 BC */	stb r0, 0x9bc(r30)
lbl_80C1131C:
/* 80C1131C 00000000  38 7E 09 B6 */	addi r3, r30, 0x9b6
/* 80C11320 00000004  48 00 0F D1 */	bl func_80C122F0
/* 80C11324 00000008  7C 60 07 35 */	extsh. r0, r3
/* 80C11328 0000000C  41 82 00 EC */	beq lbl_80C11414
/* 80C1132C 00000010  A8 7E 09 B8 */	lha r3, 0x9b8(r30)
/* 80C11330 00000014  A8 FE 09 B6 */	lha r7, 0x9b6(r30)
/* 80C11334 00000018  54 E0 80 1E */	slwi r0, r7, 0x10
/* 80C11338 0000001C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80C1133C 00000020  38 C0 00 5A */	li r6, 0x5a
/* 80C11340 00000024  7C 00 33 D6 */	divw r0, r0, r6
/* 80C11344 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C11348 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C1134C 00000030  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 80C11350 00000034  7C 85 04 2E */	lfsx f4, r5, r0
/* 80C11354 00000038  A8 1E 09 B2 */	lha r0, 0x9b2(r30)
/* 80C11358 0000003C  C8 7F 00 60 */	lfd f3, 0x60(r31)
/* 80C1135C 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C11360 00000044  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80C11364 00000048  3C 80 43 30 */	lis r4, 0x4330
/* 80C11368 0000004C  90 81 00 38 */	stw r4, 0x38(r1)
/* 80C1136C 00000050  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80C11370 00000054  EC 20 18 28 */	fsubs f1, f0, f3
/* 80C11374 00000058  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 80C11378 0000005C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C1137C 00000060  90 81 00 30 */	stw r4, 0x30(r1)
/* 80C11380 00000064  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80C11384 00000068  EC 00 18 28 */	fsubs f0, f0, f3
/* 80C11388 0000006C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C1138C 00000070  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80C11390 00000074  EC 00 10 24 */	fdivs f0, f0, f2
/* 80C11394 00000078  EC 00 01 32 */	fmuls f0, f0, f4
/* 80C11398 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 80C1139C 00000080  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80C113A0 00000084  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80C113A4 00000088  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80C113A8 0000008C  A8 7E 09 BA */	lha r3, 0x9ba(r30)
/* 80C113AC 00000090  A8 FE 09 B6 */	lha r7, 0x9b6(r30)
/* 80C113B0 00000094  54 E0 80 1E */	slwi r0, r7, 0x10
/* 80C113B4 00000098  7C 03 01 D6 */	mullw r0, r3, r0
/* 80C113B8 0000009C  7C 00 33 D6 */	divw r0, r0, r6
/* 80C113BC 000000A0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C113C0 000000A4  7C 85 04 2E */	lfsx f4, r5, r0
/* 80C113C4 000000A8  A8 1E 09 B4 */	lha r0, 0x9b4(r30)
/* 80C113C8 000000AC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C113CC 000000B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C113D0 000000B4  90 81 00 20 */	stw r4, 0x20(r1)
/* 80C113D4 000000B8  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80C113D8 000000BC  EC 20 18 28 */	fsubs f1, f0, f3
/* 80C113DC 000000C0  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 80C113E0 000000C4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C113E4 000000C8  90 81 00 40 */	stw r4, 0x40(r1)
/* 80C113E8 000000CC  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80C113EC 000000D0  EC 00 18 28 */	fsubs f0, f0, f3
/* 80C113F0 000000D4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C113F4 000000D8  EC 00 10 24 */	fdivs f0, f0, f2
/* 80C113F8 000000DC  EC 00 01 32 */	fmuls f0, f0, f4
/* 80C113FC 000000E0  FC 00 00 1E */	fctiwz f0, f0
/* 80C11400 000000E4  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80C11404 000000E8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80C11408 000000EC  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80C1140C 000000F0  7F C3 F3 78 */	mr r3, r30
/* 80C11410 000000F4  48 00 00 B1 */	bl setPrtcl__14daObjGraRock_cFv
lbl_80C11414:
/* 80C11414 00000000  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80C11418 00000004  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80C1141C 00000008  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80C11420 0000000C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80C11424 00000010  A8 1E 04 E0 */	lha r0, 0x4e0(r30)
/* 80C11428 00000014  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80C1142C 00000018  39 61 00 60 */	addi r11, r1, 0x60
/* 80C11430 0000001C  4B FF FC A9 */	bl _unresolved
/* 80C11434 00000020  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C11438 00000024  7C 08 03 A6 */	mtlr r0
/* 80C1143C 00000028  38 21 00 60 */	addi r1, r1, 0x60
/* 80C11440 0000002C  4E 80 00 20 */	blr 
