lbl_8060729C:
/* 8060729C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806072A0 00000004  7C 08 02 A6 */	mflr r0
/* 806072A4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806072A8 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 806072AC 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 806072B0 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 806072B4 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 806072B8 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 806072BC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806072C0 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 806072C4 00000028  80 1F 0A A4 */	lwz r0, 0xaa4(r31)
/* 806072C8 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 806072CC 00000030  40 82 01 AC */	bne lbl_80607478
/* 806072D0 00000034  38 60 00 00 */	li r3, 0
/* 806072D4 00000038  38 00 00 14 */	li r0, 0x14
/* 806072D8 0000003C  7C 09 03 A6 */	mtctr r0
lbl_806072DC:
/* 806072DC 00000000  38 03 09 90 */	addi r0, r3, 0x990
/* 806072E0 00000004  7C 1F 00 2E */	lwzx r0, r31, r0
/* 806072E4 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 806072E8 0000000C  40 82 00 14 */	bne lbl_806072FC
/* 806072EC 00000010  38 00 00 01 */	li r0, 1
/* 806072F0 00000014  7C 7F 1A 14 */	add r3, r31, r3
/* 806072F4 00000018  90 03 09 90 */	stw r0, 0x990(r3)
/* 806072F8 0000001C  48 00 00 0C */	b lbl_80607304
lbl_806072FC:
/* 806072FC 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80607300 00000004  42 00 FF DC */	bdnz lbl_806072DC
lbl_80607304:
/* 80607304 00000000  C3 FE 00 70 */	lfs f31, 0x70(r30)
/* 80607308 00000004  C0 3F 05 00 */	lfs f1, 0x500(r31)
/* 8060730C 00000008  C0 1F 04 F8 */	lfs f0, 0x4f8(r31)
/* 80607310 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80607314 00000010  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80607318 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8060731C 00000018  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80607320 0000001C  38 61 00 0C */	addi r3, r1, 0xc
/* 80607324 00000020  4B FF E3 75 */	bl _unresolved
/* 80607328 00000024  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8060732C 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80607330 00000000  40 81 00 58 */	ble lbl_80607388
/* 80607334 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80607338 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8060733C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80607340 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 80607344 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80607348 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8060734C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80607350 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80607354 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80607358 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8060735C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80607360 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80607364 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80607368 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8060736C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80607370 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80607374 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80607378 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8060737C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80607380 00000050  FC 20 08 18 */	frsp f1, f1
/* 80607384 00000054  48 00 00 88 */	b lbl_8060740C
lbl_80607388:
/* 80607388 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8060738C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80607390 00000000  40 80 00 10 */	bge lbl_806073A0
/* 80607394 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80607398 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8060739C 0000000C  48 00 00 70 */	b lbl_8060740C
lbl_806073A0:
/* 806073A0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806073A4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806073A8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806073AC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806073B0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806073B4 00000014  41 82 00 14 */	beq lbl_806073C8
/* 806073B8 00000018  40 80 00 40 */	bge lbl_806073F8
/* 806073BC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806073C0 00000020  41 82 00 20 */	beq lbl_806073E0
/* 806073C4 00000024  48 00 00 34 */	b lbl_806073F8
lbl_806073C8:
/* 806073C8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806073CC 00000004  41 82 00 0C */	beq lbl_806073D8
/* 806073D0 00000008  38 00 00 01 */	li r0, 1
/* 806073D4 0000000C  48 00 00 28 */	b lbl_806073FC
lbl_806073D8:
/* 806073D8 00000000  38 00 00 02 */	li r0, 2
/* 806073DC 00000004  48 00 00 20 */	b lbl_806073FC
lbl_806073E0:
/* 806073E0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806073E4 00000004  41 82 00 0C */	beq lbl_806073F0
/* 806073E8 00000008  38 00 00 05 */	li r0, 5
/* 806073EC 0000000C  48 00 00 10 */	b lbl_806073FC
lbl_806073F0:
/* 806073F0 00000000  38 00 00 03 */	li r0, 3
/* 806073F4 00000004  48 00 00 08 */	b lbl_806073FC
lbl_806073F8:
/* 806073F8 00000000  38 00 00 04 */	li r0, 4
lbl_806073FC:
/* 806073FC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80607400 00000004  40 82 00 0C */	bne lbl_8060740C
/* 80607404 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80607408 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8060740C:
/* 8060740C 00000000  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80607410 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80607414 00000000  40 81 00 08 */	ble lbl_8060741C
/* 80607418 00000004  C3 FE 00 08 */	lfs f31, 8(r30)
lbl_8060741C:
/* 8060741C 00000000  4B FF E2 7D */	bl _unresolved
/* 80607420 00000004  C0 1E 00 78 */	lfs f0, 0x78(r30)
/* 80607424 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80607428 00000000  40 80 00 2C */	bge lbl_80607454
/* 8060742C 00000004  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 80607430 00000008  4B FF E2 69 */	bl _unresolved
/* 80607434 0000000C  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80607438 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8060743C 00000014  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80607440 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 80607444 0000001C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80607448 00000020  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8060744C 00000024  90 1F 0A A4 */	stw r0, 0xaa4(r31)
/* 80607450 00000028  48 00 00 28 */	b lbl_80607478
lbl_80607454:
/* 80607454 00000000  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 80607458 00000004  4B FF E2 41 */	bl _unresolved
/* 8060745C 00000008  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 80607460 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80607464 00000010  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80607468 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8060746C 00000018  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80607470 0000001C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80607474 00000020  90 1F 0A A4 */	stw r0, 0xaa4(r31)
lbl_80607478:
/* 80607478 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8060747C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80607480 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80607484 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80607488 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8060748C 00000010  7C 08 03 A6 */	mtlr r0
/* 80607490 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80607494 00000018  4E 80 00 20 */	blr 
