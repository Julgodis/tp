lbl_807701F4:
/* 807701F4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 807701F8 00000004  7C 08 02 A6 */	mflr r0
/* 807701FC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80770200 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80770204 00000010  4B FF BB 35 */	bl _unresolved
/* 80770208 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8077020C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80770210 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80770214 00000020  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80770218 00000024  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8077021C 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80770220 0000002C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80770224 00000030  83 81 00 24 */	lwz r28, 0x24(r1)
/* 80770228 00000034  80 1D 0A 5C */	lwz r0, 0xa5c(r29)
/* 8077022C 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80770230 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80770234 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80770238 00000044  38 81 00 0C */	addi r4, r1, 0xc
/* 8077023C 00000048  4B FF BA FD */	bl _unresolved
/* 80770240 0000004C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80770244 00000050  38 00 00 14 */	li r0, 0x14
/* 80770248 00000054  B0 1D 0A 68 */	sth r0, 0xa68(r29)
/* 8077024C 00000058  40 82 00 38 */	bne lbl_80770284
/* 80770250 0000005C  38 00 00 F5 */	li r0, 0xf5
/* 80770254 00000060  B0 01 00 08 */	sth r0, 8(r1)
/* 80770258 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8077025C 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80770260 0000006C  38 81 00 08 */	addi r4, r1, 8
/* 80770264 00000070  4B FF BA D5 */	bl _unresolved
/* 80770268 00000074  28 03 00 00 */	cmplwi r3, 0
/* 8077026C 00000078  41 82 00 0C */	beq lbl_80770278
/* 80770270 0000007C  80 03 00 04 */	lwz r0, 4(r3)
/* 80770274 00000080  48 00 00 08 */	b lbl_8077027C
lbl_80770278:
/* 80770278 00000000  38 00 FF FF */	li r0, -1
lbl_8077027C:
/* 8077027C 00000000  90 1D 0A 5C */	stw r0, 0xa5c(r29)
/* 80770280 00000004  48 00 06 04 */	b lbl_80770884
lbl_80770284:
/* 80770284 00000000  A8 1D 0A 6E */	lha r0, 0xa6e(r29)
/* 80770288 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8077028C 00000008  40 82 05 F8 */	bne lbl_80770884
/* 80770290 0000000C  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80770294 00000010  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80770298 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8077029C 00000018  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 807702A0 0000001C  83 61 00 24 */	lwz r27, 0x24(r1)
/* 807702A4 00000020  80 1D 06 78 */	lwz r0, 0x678(r29)
/* 807702A8 00000024  2C 00 00 2B */	cmpwi r0, 0x2b
/* 807702AC 00000028  41 82 00 28 */	beq lbl_807702D4
/* 807702B0 0000002C  2C 00 00 2C */	cmpwi r0, 0x2c
/* 807702B4 00000030  41 82 00 20 */	beq lbl_807702D4
/* 807702B8 00000034  2C 00 00 2D */	cmpwi r0, 0x2d
/* 807702BC 00000038  41 82 00 18 */	beq lbl_807702D4
/* 807702C0 0000003C  2C 00 00 2E */	cmpwi r0, 0x2e
/* 807702C4 00000040  41 82 00 10 */	beq lbl_807702D4
/* 807702C8 00000044  38 00 00 04 */	li r0, 4
/* 807702CC 00000048  98 1D 0A 98 */	stb r0, 0xa98(r29)
/* 807702D0 0000004C  48 00 00 2C */	b lbl_807702FC
lbl_807702D4:
/* 807702D4 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070015@ha */
/* 807702D8 00000004  38 03 00 15 */	addi r0, r3, 0x0015 /* 0x00070015@l */
/* 807702DC 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 807702E0 0000000C  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 807702E4 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 807702E8 00000014  38 A0 FF FF */	li r5, -1
/* 807702EC 00000018  81 9D 05 D0 */	lwz r12, 0x5d0(r29)
/* 807702F0 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 807702F4 00000020  7D 89 03 A6 */	mtctr r12
/* 807702F8 00000024  4E 80 04 21 */	bctrl 
lbl_807702FC:
/* 807702FC 00000000  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 80770300 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80770304 00000008  41 82 03 30 */	beq lbl_80770634
/* 80770308 0000000C  40 80 00 14 */	bge lbl_8077031C
/* 8077030C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80770310 00000014  41 82 00 1C */	beq lbl_8077032C
/* 80770314 00000018  40 80 02 B0 */	bge lbl_807705C4
/* 80770318 0000001C  48 00 05 1C */	b lbl_80770834
lbl_8077031C:
/* 8077031C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80770320 00000004  41 82 04 2C */	beq lbl_8077074C
/* 80770324 00000008  40 80 05 10 */	bge lbl_80770834
/* 80770328 0000000C  48 00 03 98 */	b lbl_807706C0
lbl_8077032C:
/* 8077032C 00000000  80 7F 06 60 */	lwz r3, 0x660(r31)
/* 80770330 00000004  2C 03 00 15 */	cmpwi r3, 0x15
/* 80770334 00000008  40 82 00 68 */	bne lbl_8077039C
/* 80770338 0000000C  80 1D 06 78 */	lwz r0, 0x678(r29)
/* 8077033C 00000010  2C 00 00 30 */	cmpwi r0, 0x30
/* 80770340 00000014  41 82 00 5C */	beq lbl_8077039C
/* 80770344 00000018  7F A3 EB 78 */	mr r3, r29
/* 80770348 0000001C  38 80 00 30 */	li r4, 0x30
/* 8077034C 00000020  C0 3E 00 B0 */	lfs f1, 0xb0(r30)
/* 80770350 00000024  38 A0 00 02 */	li r5, 2
/* 80770354 00000028  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80770358 0000002C  4B FF BB 29 */	bl anm_init__FP11e_rdy_classifUcf
/* 8077035C 00000030  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80770360 00000034  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80770364 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 80770368 0000003C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8077036C 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80770370 00000044  7C 00 07 34 */	extsh r0, r0
/* 80770374 00000048  C8 3E 00 68 */	lfd f1, 0x68(r30)
/* 80770378 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8077037C 00000050  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80770380 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 80770384 00000058  90 01 00 28 */	stw r0, 0x28(r1)
/* 80770388 0000005C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8077038C 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80770390 00000064  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80770394 00000068  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80770398 0000006C  48 00 01 F4 */	b lbl_8077058C
lbl_8077039C:
/* 8077039C 00000000  2C 03 00 09 */	cmpwi r3, 9
/* 807703A0 00000004  40 82 00 68 */	bne lbl_80770408
/* 807703A4 00000008  80 1D 06 78 */	lwz r0, 0x678(r29)
/* 807703A8 0000000C  2C 00 00 29 */	cmpwi r0, 0x29
/* 807703AC 00000010  41 82 00 5C */	beq lbl_80770408
/* 807703B0 00000014  7F A3 EB 78 */	mr r3, r29
/* 807703B4 00000018  38 80 00 29 */	li r4, 0x29
/* 807703B8 0000001C  C0 3E 00 B0 */	lfs f1, 0xb0(r30)
/* 807703BC 00000020  38 A0 00 02 */	li r5, 2
/* 807703C0 00000024  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807703C4 00000028  4B FF BA BD */	bl anm_init__FP11e_rdy_classifUcf
/* 807703C8 0000002C  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807703CC 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 807703D0 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 807703D4 00000038  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 807703D8 0000003C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 807703DC 00000040  7C 00 07 34 */	extsh r0, r0
/* 807703E0 00000044  C8 3E 00 68 */	lfd f1, 0x68(r30)
/* 807703E4 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807703E8 0000004C  90 01 00 24 */	stw r0, 0x24(r1)
/* 807703EC 00000050  3C 00 43 30 */	lis r0, 0x4330
/* 807703F0 00000054  90 01 00 20 */	stw r0, 0x20(r1)
/* 807703F4 00000058  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 807703F8 0000005C  EC 00 08 28 */	fsubs f0, f0, f1
/* 807703FC 00000060  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80770400 00000064  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80770404 00000068  48 00 01 88 */	b lbl_8077058C
lbl_80770408:
/* 80770408 00000000  2C 03 00 0C */	cmpwi r3, 0xc
/* 8077040C 00000004  40 82 00 68 */	bne lbl_80770474
/* 80770410 00000008  80 1D 06 78 */	lwz r0, 0x678(r29)
/* 80770414 0000000C  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80770418 00000010  41 82 00 5C */	beq lbl_80770474
/* 8077041C 00000014  7F A3 EB 78 */	mr r3, r29
/* 80770420 00000018  38 80 00 2A */	li r4, 0x2a
/* 80770424 0000001C  C0 3E 00 B0 */	lfs f1, 0xb0(r30)
/* 80770428 00000020  38 A0 00 02 */	li r5, 2
/* 8077042C 00000024  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80770430 00000028  4B FF BA 51 */	bl anm_init__FP11e_rdy_classifUcf
/* 80770434 0000002C  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80770438 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8077043C 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80770440 00000038  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80770444 0000003C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80770448 00000040  7C 00 07 34 */	extsh r0, r0
/* 8077044C 00000044  C8 3E 00 68 */	lfd f1, 0x68(r30)
/* 80770450 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80770454 0000004C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80770458 00000050  3C 00 43 30 */	lis r0, 0x4330
/* 8077045C 00000054  90 01 00 20 */	stw r0, 0x20(r1)
/* 80770460 00000058  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80770464 0000005C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80770468 00000060  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 8077046C 00000064  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80770470 00000068  48 00 01 1C */	b lbl_8077058C
lbl_80770474:
/* 80770474 00000000  2C 03 00 10 */	cmpwi r3, 0x10
/* 80770478 00000004  40 82 00 28 */	bne lbl_807704A0
/* 8077047C 00000008  2C 1B 00 01 */	cmpwi r27, 1
/* 80770480 0000000C  40 82 00 20 */	bne lbl_807704A0
/* 80770484 00000010  7F A3 EB 78 */	mr r3, r29
/* 80770488 00000014  38 80 00 2B */	li r4, 0x2b
/* 8077048C 00000018  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80770490 0000001C  38 A0 00 00 */	li r5, 0
/* 80770494 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80770498 00000024  4B FF B9 E9 */	bl anm_init__FP11e_rdy_classifUcf
/* 8077049C 00000028  48 00 00 F0 */	b lbl_8077058C
lbl_807704A0:
/* 807704A0 00000000  2C 03 00 14 */	cmpwi r3, 0x14
/* 807704A4 00000004  40 82 00 68 */	bne lbl_8077050C
/* 807704A8 00000008  80 1D 06 78 */	lwz r0, 0x678(r29)
/* 807704AC 0000000C  2C 00 00 2F */	cmpwi r0, 0x2f
/* 807704B0 00000010  41 82 00 5C */	beq lbl_8077050C
/* 807704B4 00000014  7F A3 EB 78 */	mr r3, r29
/* 807704B8 00000018  38 80 00 2F */	li r4, 0x2f
/* 807704BC 0000001C  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 807704C0 00000020  38 A0 00 02 */	li r5, 2
/* 807704C4 00000024  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807704C8 00000028  4B FF B9 B9 */	bl anm_init__FP11e_rdy_classifUcf
/* 807704CC 0000002C  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807704D0 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 807704D4 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 807704D8 00000038  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 807704DC 0000003C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 807704E0 00000040  7C 00 07 34 */	extsh r0, r0
/* 807704E4 00000044  C8 3E 00 68 */	lfd f1, 0x68(r30)
/* 807704E8 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807704EC 0000004C  90 01 00 24 */	stw r0, 0x24(r1)
/* 807704F0 00000050  3C 00 43 30 */	lis r0, 0x4330
/* 807704F4 00000054  90 01 00 20 */	stw r0, 0x20(r1)
/* 807704F8 00000058  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 807704FC 0000005C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80770500 00000060  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80770504 00000064  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80770508 00000068  48 00 00 84 */	b lbl_8077058C
lbl_8077050C:
/* 8077050C 00000000  2C 03 00 13 */	cmpwi r3, 0x13
/* 80770510 00000004  40 82 00 28 */	bne lbl_80770538
/* 80770514 00000008  2C 1B 00 01 */	cmpwi r27, 1
/* 80770518 0000000C  40 82 00 20 */	bne lbl_80770538
/* 8077051C 00000010  7F A3 EB 78 */	mr r3, r29
/* 80770520 00000014  38 80 00 2E */	li r4, 0x2e
/* 80770524 00000018  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80770528 0000001C  38 A0 00 00 */	li r5, 0
/* 8077052C 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80770530 00000024  4B FF B9 51 */	bl anm_init__FP11e_rdy_classifUcf
/* 80770534 00000028  48 00 00 58 */	b lbl_8077058C
lbl_80770538:
/* 80770538 00000000  2C 03 00 11 */	cmpwi r3, 0x11
/* 8077053C 00000004  40 82 00 28 */	bne lbl_80770564
/* 80770540 00000008  2C 1B 00 01 */	cmpwi r27, 1
/* 80770544 0000000C  40 82 00 20 */	bne lbl_80770564
/* 80770548 00000010  7F A3 EB 78 */	mr r3, r29
/* 8077054C 00000014  38 80 00 2C */	li r4, 0x2c
/* 80770550 00000018  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80770554 0000001C  38 A0 00 00 */	li r5, 0
/* 80770558 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8077055C 00000024  4B FF B9 25 */	bl anm_init__FP11e_rdy_classifUcf
/* 80770560 00000028  48 00 00 2C */	b lbl_8077058C
lbl_80770564:
/* 80770564 00000000  2C 03 00 12 */	cmpwi r3, 0x12
/* 80770568 00000004  40 82 00 24 */	bne lbl_8077058C
/* 8077056C 00000008  2C 1B 00 01 */	cmpwi r27, 1
/* 80770570 0000000C  40 82 00 1C */	bne lbl_8077058C
/* 80770574 00000010  7F A3 EB 78 */	mr r3, r29
/* 80770578 00000014  38 80 00 2D */	li r4, 0x2d
/* 8077057C 00000018  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80770580 0000001C  38 A0 00 00 */	li r5, 0
/* 80770584 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80770588 00000024  4B FF B8 F9 */	bl anm_init__FP11e_rdy_classifUcf
lbl_8077058C:
/* 8077058C 00000000  80 1D 06 78 */	lwz r0, 0x678(r29)
/* 80770590 00000004  2C 00 00 30 */	cmpwi r0, 0x30
/* 80770594 00000008  40 82 02 A0 */	bne lbl_80770834
/* 80770598 0000000C  38 00 00 01 */	li r0, 1
/* 8077059C 00000010  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807705A0 00000014  C0 3E 00 64 */	lfs f1, 0x64(r30)
/* 807705A4 00000018  4B FF B7 95 */	bl _unresolved
/* 807705A8 0000001C  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 807705AC 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 807705B0 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 807705B4 00000028  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 807705B8 0000002C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 807705BC 00000030  B0 1D 0A 60 */	sth r0, 0xa60(r29)
/* 807705C0 00000034  48 00 02 74 */	b lbl_80770834
lbl_807705C4:
/* 807705C4 00000000  A8 1D 0A 60 */	lha r0, 0xa60(r29)
/* 807705C8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807705CC 00000008  40 82 02 68 */	bne lbl_80770834
/* 807705D0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 807705D4 00000010  38 80 00 36 */	li r4, 0x36
/* 807705D8 00000014  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 807705DC 00000018  38 A0 00 00 */	li r5, 0
/* 807705E0 0000001C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807705E4 00000020  4B FF B8 9D */	bl anm_init__FP11e_rdy_classifUcf
/* 807705E8 00000024  80 7D 06 74 */	lwz r3, 0x674(r29)
/* 807705EC 00000028  38 80 00 09 */	li r4, 9
/* 807705F0 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807705F4 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 807705F8 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 807705FC 00000038  38 C0 00 80 */	li r6, 0x80
/* 80770600 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80770604 00000040  4B FF B7 35 */	bl _unresolved
/* 80770608 00000044  7C 64 1B 78 */	mr r4, r3
/* 8077060C 00000048  80 7D 06 94 */	lwz r3, 0x694(r29)
/* 80770610 0000004C  38 A0 00 00 */	li r5, 0
/* 80770614 00000050  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 80770618 00000054  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8077061C 00000058  C0 7E 00 04 */	lfs f3, 4(r30)
/* 80770620 0000005C  C0 9E 00 60 */	lfs f4, 0x60(r30)
/* 80770624 00000060  4B FF B7 15 */	bl _unresolved
/* 80770628 00000064  38 00 00 02 */	li r0, 2
/* 8077062C 00000068  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80770630 0000006C  48 00 02 04 */	b lbl_80770834
lbl_80770634:
/* 80770634 00000000  2C 1C 00 0E */	cmpwi r28, 0xe
/* 80770638 00000004  40 82 00 2C */	bne lbl_80770664
/* 8077063C 00000008  3C 00 00 08 */	lis r0, 8
/* 80770640 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80770644 00000010  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 80770648 00000014  38 81 00 14 */	addi r4, r1, 0x14
/* 8077064C 00000018  38 A0 00 00 */	li r5, 0
/* 80770650 0000001C  38 C0 FF FF */	li r6, -1
/* 80770654 00000020  81 9D 05 D0 */	lwz r12, 0x5d0(r29)
/* 80770658 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8077065C 00000028  7D 89 03 A6 */	mtctr r12
/* 80770660 0000002C  4E 80 04 21 */	bctrl 
lbl_80770664:
/* 80770664 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80770668 00000004  38 80 00 01 */	li r4, 1
/* 8077066C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80770670 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80770674 00000010  40 82 00 18 */	bne lbl_8077068C
/* 80770678 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8077067C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80770680 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80770684 00000020  41 82 00 08 */	beq lbl_8077068C
/* 80770688 00000024  38 80 00 00 */	li r4, 0
lbl_8077068C:
/* 8077068C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80770690 00000004  41 82 00 24 */	beq lbl_807706B4
/* 80770694 00000008  38 00 00 03 */	li r0, 3
/* 80770698 0000000C  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8077069C 00000010  7F A3 EB 78 */	mr r3, r29
/* 807706A0 00000014  38 80 00 37 */	li r4, 0x37
/* 807706A4 00000018  C0 3E 00 CC */	lfs f1, 0xcc(r30)
/* 807706A8 0000001C  38 A0 00 02 */	li r5, 2
/* 807706AC 00000020  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807706B0 00000024  4B FF B7 D1 */	bl anm_init__FP11e_rdy_classifUcf
lbl_807706B4:
/* 807706B4 00000000  38 00 00 01 */	li r0, 1
/* 807706B8 00000004  98 1D 0A 72 */	stb r0, 0xa72(r29)
/* 807706BC 00000008  48 00 01 78 */	b lbl_80770834
lbl_807706C0:
/* 807706C0 00000000  A8 1D 0A 62 */	lha r0, 0xa62(r29)
/* 807706C4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807706C8 00000008  40 82 00 78 */	bne lbl_80770740
/* 807706CC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807706D0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807706D4 00000014  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 807706D8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 807706DC 0000001C  40 82 00 64 */	bne lbl_80770740
/* 807706E0 00000020  7F A3 EB 78 */	mr r3, r29
/* 807706E4 00000024  38 80 00 35 */	li r4, 0x35
/* 807706E8 00000028  C0 3E 00 08 */	lfs f1, 8(r30)
/* 807706EC 0000002C  38 A0 00 00 */	li r5, 0
/* 807706F0 00000030  FC 40 08 90 */	fmr f2, f1
/* 807706F4 00000034  4B FF B7 8D */	bl anm_init__FP11e_rdy_classifUcf
/* 807706F8 00000038  80 7D 06 74 */	lwz r3, 0x674(r29)
/* 807706FC 0000003C  38 80 00 0B */	li r4, 0xb
/* 80770700 00000040  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80770704 00000044  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80770708 00000048  3C A5 00 02 */	addis r5, r5, 2
/* 8077070C 0000004C  38 C0 00 80 */	li r6, 0x80
/* 80770710 00000050  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80770714 00000054  4B FF B6 25 */	bl _unresolved
/* 80770718 00000058  7C 64 1B 78 */	mr r4, r3
/* 8077071C 0000005C  80 7D 06 94 */	lwz r3, 0x694(r29)
/* 80770720 00000060  38 A0 00 00 */	li r5, 0
/* 80770724 00000064  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80770728 00000068  FC 40 08 90 */	fmr f2, f1
/* 8077072C 0000006C  C0 7E 00 04 */	lfs f3, 4(r30)
/* 80770730 00000070  C0 9E 00 60 */	lfs f4, 0x60(r30)
/* 80770734 00000074  4B FF B6 05 */	bl _unresolved
/* 80770738 00000078  38 00 00 04 */	li r0, 4
/* 8077073C 0000007C  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
lbl_80770740:
/* 80770740 00000000  38 00 00 01 */	li r0, 1
/* 80770744 00000004  98 1D 0A 72 */	stb r0, 0xa72(r29)
/* 80770748 00000008  48 00 00 EC */	b lbl_80770834
lbl_8077074C:
/* 8077074C 00000000  2C 1C 00 03 */	cmpwi r28, 3
/* 80770750 00000004  41 81 00 0C */	bgt lbl_8077075C
/* 80770754 00000008  38 00 00 01 */	li r0, 1
/* 80770758 0000000C  98 1D 0A 72 */	stb r0, 0xa72(r29)
lbl_8077075C:
/* 8077075C 00000000  2C 1C 00 02 */	cmpwi r28, 2
/* 80770760 00000004  40 82 00 0C */	bne lbl_8077076C
/* 80770764 00000008  38 00 00 01 */	li r0, 1
/* 80770768 0000000C  98 1D 0A 73 */	stb r0, 0xa73(r29)
lbl_8077076C:
/* 8077076C 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80770770 00000004  38 80 00 01 */	li r4, 1
/* 80770774 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80770778 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8077077C 00000010  40 82 00 18 */	bne lbl_80770794
/* 80770780 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80770784 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80770788 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8077078C 00000020  41 82 00 08 */	beq lbl_80770794
/* 80770790 00000024  38 80 00 00 */	li r4, 0
lbl_80770794:
/* 80770794 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80770798 00000004  41 82 00 9C */	beq lbl_80770834
/* 8077079C 00000008  80 1F 06 60 */	lwz r0, 0x660(r31)
/* 807707A0 0000000C  2C 00 00 15 */	cmpwi r0, 0x15
/* 807707A4 00000010  40 82 00 88 */	bne lbl_8077082C
/* 807707A8 00000014  7F A3 EB 78 */	mr r3, r29
/* 807707AC 00000018  38 80 00 36 */	li r4, 0x36
/* 807707B0 0000001C  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 807707B4 00000020  38 A0 00 00 */	li r5, 0
/* 807707B8 00000024  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807707BC 00000028  4B FF B6 C5 */	bl anm_init__FP11e_rdy_classifUcf
/* 807707C0 0000002C  80 7D 06 74 */	lwz r3, 0x674(r29)
/* 807707C4 00000030  38 80 00 09 */	li r4, 9
/* 807707C8 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807707CC 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 807707D0 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 807707D4 00000040  38 C0 00 80 */	li r6, 0x80
/* 807707D8 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 807707DC 00000048  4B FF B5 5D */	bl _unresolved
/* 807707E0 0000004C  7C 64 1B 78 */	mr r4, r3
/* 807707E4 00000050  80 7D 06 94 */	lwz r3, 0x694(r29)
/* 807707E8 00000054  38 A0 00 00 */	li r5, 0
/* 807707EC 00000058  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 807707F0 0000005C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807707F4 00000060  C0 7E 00 04 */	lfs f3, 4(r30)
/* 807707F8 00000064  C0 9E 00 60 */	lfs f4, 0x60(r30)
/* 807707FC 00000068  4B FF B5 3D */	bl _unresolved
/* 80770800 0000006C  38 00 00 02 */	li r0, 2
/* 80770804 00000070  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80770808 00000074  C0 3E 00 64 */	lfs f1, 0x64(r30)
/* 8077080C 00000078  4B FF B5 2D */	bl _unresolved
/* 80770810 0000007C  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 80770814 00000080  EC 00 08 2A */	fadds f0, f0, f1
/* 80770818 00000084  FC 00 00 1E */	fctiwz f0, f0
/* 8077081C 00000088  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80770820 0000008C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80770824 00000090  B0 1D 0A 62 */	sth r0, 0xa62(r29)
/* 80770828 00000094  48 00 00 0C */	b lbl_80770834
lbl_8077082C:
/* 8077082C 00000000  38 00 00 00 */	li r0, 0
/* 80770830 00000004  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
lbl_80770834:
/* 80770834 00000000  38 00 00 02 */	li r0, 2
/* 80770838 00000004  98 1D 0A 8C */	stb r0, 0xa8c(r29)
/* 8077083C 00000008  38 00 00 01 */	li r0, 1
/* 80770840 0000000C  98 1D 0A 8E */	stb r0, 0xa8e(r29)
/* 80770844 00000010  98 1F 06 B0 */	stb r0, 0x6b0(r31)
/* 80770848 00000014  80 1D 06 78 */	lwz r0, 0x678(r29)
/* 8077084C 00000018  2C 00 00 29 */	cmpwi r0, 0x29
/* 80770850 0000001C  41 82 00 0C */	beq lbl_8077085C
/* 80770854 00000020  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80770858 00000024  40 82 00 2C */	bne lbl_80770884
lbl_8077085C:
/* 8077085C 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070018@ha */
/* 80770860 00000004  38 03 00 18 */	addi r0, r3, 0x0018 /* 0x00070018@l */
/* 80770864 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 80770868 0000000C  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 8077086C 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 80770870 00000014  38 A0 FF FF */	li r5, -1
/* 80770874 00000018  81 9D 05 D0 */	lwz r12, 0x5d0(r29)
/* 80770878 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8077087C 00000020  7D 89 03 A6 */	mtctr r12
/* 80770880 00000024  4E 80 04 21 */	bctrl 
lbl_80770884:
/* 80770884 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80770888 00000004  4B FF B4 B1 */	bl _unresolved
/* 8077088C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80770890 0000000C  7C 08 03 A6 */	mtlr r0
/* 80770894 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80770898 00000014  4E 80 00 20 */	blr 
