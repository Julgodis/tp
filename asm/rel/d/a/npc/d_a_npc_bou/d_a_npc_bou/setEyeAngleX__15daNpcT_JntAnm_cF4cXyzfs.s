lbl_809722B8:
/* 809722B8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809722BC 00000004  7C 08 02 A6 */	mflr r0
/* 809722C0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809722C4 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 809722C8 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 809722CC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 809722D0 00000004  4B FF AC 29 */	bl _unresolved
/* 809722D4 00000008  7C 7F 1B 78 */	mr r31, r3
/* 809722D8 0000000C  7C 80 23 78 */	mr r0, r4
/* 809722DC 00000010  FF E0 08 90 */	fmr f31, f1
/* 809722E0 00000014  7C BD 2B 78 */	mr r29, r5
/* 809722E4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809722E8 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809722EC 00000020  38 A0 00 00 */	li r5, 0
/* 809722F0 00000024  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 809722F4 00000028  28 04 00 00 */	cmplwi r4, 0
/* 809722F8 0000002C  41 82 01 40 */	beq lbl_80972438
/* 809722FC 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 80972300 00000034  7C 05 03 78 */	mr r5, r0
/* 80972304 00000038  4B FF AB F5 */	bl _unresolved
/* 80972308 0000003C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8097230C 00000040  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80972310 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80972314 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80972318 0000004C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8097231C 00000050  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80972320 00000054  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80972324 00000058  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 80972328 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8097232C 00000060  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80972330 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 80972334 00000068  4B FF AB C5 */	bl _unresolved
/* 80972338 0000006C  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 8097233C 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80972340 00000000  40 81 00 58 */	ble lbl_80972398
/* 80972344 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80972348 00000008  C8 9E 00 E8 */	lfd f4, 0xe8(r30)
/* 8097234C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80972350 00000010  C8 7E 00 F0 */	lfd f3, 0xf0(r30)
/* 80972354 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80972358 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8097235C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80972360 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80972364 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80972368 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8097236C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80972370 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80972374 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80972378 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8097237C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80972380 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80972384 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80972388 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8097238C 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80972390 00000050  FC 40 10 18 */	frsp f2, f2
/* 80972394 00000054  48 00 00 90 */	b lbl_80972424
lbl_80972398:
/* 80972398 00000000  C8 1E 00 F8 */	lfd f0, 0xf8(r30)
/* 8097239C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809723A0 00000000  40 80 00 10 */	bge lbl_809723B0
/* 809723A4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809723A8 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 809723AC 0000000C  48 00 00 78 */	b lbl_80972424
lbl_809723B0:
/* 809723B0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 809723B4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 809723B8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 809723BC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 809723C0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 809723C4 00000014  41 82 00 14 */	beq lbl_809723D8
/* 809723C8 00000018  40 80 00 40 */	bge lbl_80972408
/* 809723CC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809723D0 00000020  41 82 00 20 */	beq lbl_809723F0
/* 809723D4 00000024  48 00 00 34 */	b lbl_80972408
lbl_809723D8:
/* 809723D8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809723DC 00000004  41 82 00 0C */	beq lbl_809723E8
/* 809723E0 00000008  38 00 00 01 */	li r0, 1
/* 809723E4 0000000C  48 00 00 28 */	b lbl_8097240C
lbl_809723E8:
/* 809723E8 00000000  38 00 00 02 */	li r0, 2
/* 809723EC 00000004  48 00 00 20 */	b lbl_8097240C
lbl_809723F0:
/* 809723F0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 809723F4 00000004  41 82 00 0C */	beq lbl_80972400
/* 809723F8 00000008  38 00 00 05 */	li r0, 5
/* 809723FC 0000000C  48 00 00 10 */	b lbl_8097240C
lbl_80972400:
/* 80972400 00000000  38 00 00 03 */	li r0, 3
/* 80972404 00000004  48 00 00 08 */	b lbl_8097240C
lbl_80972408:
/* 80972408 00000000  38 00 00 04 */	li r0, 4
lbl_8097240C:
/* 8097240C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80972410 00000004  40 82 00 10 */	bne lbl_80972420
/* 80972414 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80972418 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 8097241C 00000010  48 00 00 08 */	b lbl_80972424
lbl_80972420:
/* 80972420 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80972424:
/* 80972424 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80972428 00000004  4B FF AA D1 */	bl _unresolved
/* 8097242C 00000008  7C 03 00 D0 */	neg r0, r3
/* 80972430 0000000C  7C 05 07 34 */	extsh r5, r0
/* 80972434 00000010  7C A5 EA 14 */	add r5, r5, r29
lbl_80972438:
/* 80972438 00000000  A8 1F 01 50 */	lha r0, 0x150(r31)
/* 8097243C 00000004  7C A5 02 14 */	add r5, r5, r0
/* 80972440 00000008  C0 7E 00 D4 */	lfs f3, 0xd4(r30)
/* 80972444 0000000C  EC 83 F8 24 */	fdivs f4, f3, f31
/* 80972448 00000010  A8 1F 01 32 */	lha r0, 0x132(r31)
/* 8097244C 00000014  C8 5E 01 10 */	lfd f2, 0x110(r30)
/* 80972450 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80972454 0000001C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80972458 00000020  3C 60 43 30 */	lis r3, 0x4330
/* 8097245C 00000024  90 61 00 30 */	stw r3, 0x30(r1)
/* 80972460 00000028  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80972464 0000002C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80972468 00000030  EC 03 20 28 */	fsubs f0, f3, f4
/* 8097246C 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80972470 00000038  7C A0 07 34 */	extsh r0, r5
/* 80972474 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80972478 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8097247C 00000044  90 61 00 38 */	stw r3, 0x38(r1)
/* 80972480 00000048  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80972484 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80972488 00000050  EC 00 01 32 */	fmuls f0, f0, f4
/* 8097248C 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80972490 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80972494 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80972498 00000060  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8097249C 00000064  B0 1F 01 2C */	sth r0, 0x12c(r31)
/* 809724A0 00000068  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 809724A4 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 809724A8 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 809724AC 00000008  4B FF AA 4D */	bl _unresolved
/* 809724B0 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 809724B4 00000010  7C 08 03 A6 */	mtlr r0
/* 809724B8 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 809724BC 00000018  4E 80 00 20 */	blr 