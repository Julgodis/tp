lbl_800BF37C:
/* 800BF37C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BF380 00000004  7C 08 02 A6 */	mflr r0
/* 800BF384 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BF388 0000000C  7C 67 1B 78 */	mr r7, r3
/* 800BF38C 00000010  80 A3 2D 7C */	lwz r5, 0x2d7c(r3)
/* 800BF390 00000014  28 05 00 00 */	cmplwi r5, 0
/* 800BF394 00000018  41 82 01 3C */	beq lbl_800BF4D0
/* 800BF398 0000001C  88 05 00 04 */	lbz r0, 4(r5)
/* 800BF39C 00000020  28 00 00 02 */	cmplwi r0, 2
/* 800BF3A0 00000024  40 82 00 98 */	bne lbl_800BF438
/* 800BF3A4 00000028  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 800BF3A8 0000002C  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 800BF3AC 00000030  EC 41 00 28 */	fsubs f2, f1, f0
/* 800BF3B0 00000034  A8 05 00 06 */	lha r0, 6(r5)
/* 800BF3B4 00000038  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800BF3B8 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800BF3BC 00000040  90 01 00 0C */	stw r0, 0xc(r1)
/* 800BF3C0 00000044  3C 60 43 30 */	lis r3, 0x4330
/* 800BF3C4 00000048  90 61 00 08 */	stw r3, 8(r1)
/* 800BF3C8 0000004C  C8 01 00 08 */	lfd f0, 8(r1)
/* 800BF3CC 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 800BF3D0 00000054  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800BF3D4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 800BF3D8 00000004  40 82 00 24 */	bne lbl_800BF3FC
/* 800BF3DC 00000008  A8 05 00 08 */	lha r0, 8(r5)
/* 800BF3E0 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800BF3E4 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 800BF3E8 00000014  90 61 00 08 */	stw r3, 8(r1)
/* 800BF3EC 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 800BF3F0 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800BF3F4 00000020  EC 40 10 28 */	fsubs f2, f0, f2
/* 800BF3F8 00000024  48 00 00 44 */	b lbl_800BF43C
lbl_800BF3FC:
/* 800BF3FC 00000000  A8 05 00 08 */	lha r0, 8(r5)
/* 800BF400 00000004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800BF404 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 800BF408 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 800BF40C 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 800BF410 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 800BF414 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800BF418 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800BF41C 00000004  40 82 00 20 */	bne lbl_800BF43C
/* 800BF420 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 800BF424 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 800BF428 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 800BF42C 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 800BF430 00000018  EC 42 00 28 */	fsubs f2, f2, f0
/* 800BF434 0000001C  48 00 00 08 */	b lbl_800BF43C
lbl_800BF438:
/* 800BF438 00000000  C0 42 92 C0 */	lfs f2, LIT_6108(r2)
lbl_800BF43C:
/* 800BF43C 00000000  80 87 2D 80 */	lwz r4, 0x2d80(r7)
/* 800BF440 00000004  28 04 00 00 */	cmplwi r4, 0
/* 800BF444 00000008  41 82 00 48 */	beq lbl_800BF48C
/* 800BF448 0000000C  A8 C5 00 0A */	lha r6, 0xa(r5)
/* 800BF44C 00000010  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 800BF450 00000014  38 67 2C A8 */	addi r3, r7, 0x2ca8
/* 800BF454 00000018  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800BF458 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BF45C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800BF460 00000004  7C 00 00 26 */	mfcr r0
/* 800BF464 00000008  54 05 1F FE */	rlwinm r5, r0, 3, 0x1f, 0x1f
/* 800BF468 0000000C  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800BF46C 00000010  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 800BF470 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 800BF474 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 800BF478 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 800BF47C 00000020  C8 01 00 08 */	lfd f0, 8(r1)
/* 800BF480 00000024  EC 20 08 28 */	fsubs f1, f0, f1
/* 800BF484 00000028  48 20 11 A5 */	bl initAnime__10Z2CreatureFPvbff
/* 800BF488 0000002C  48 00 00 48 */	b lbl_800BF4D0
lbl_800BF48C:
/* 800BF48C 00000000  A8 C5 00 0A */	lha r6, 0xa(r5)
/* 800BF490 00000004  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 800BF494 00000008  38 67 2C A8 */	addi r3, r7, 0x2ca8
/* 800BF498 0000000C  80 87 2D 78 */	lwz r4, 0x2d78(r7)
/* 800BF49C 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800BF4A0 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800BF4A4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800BF4A8 00000004  7C 00 00 26 */	mfcr r0
/* 800BF4AC 00000008  54 05 1F FE */	rlwinm r5, r0, 3, 0x1f, 0x1f
/* 800BF4B0 0000000C  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800BF4B4 00000010  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 800BF4B8 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 800BF4BC 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 800BF4C0 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 800BF4C4 00000020  C8 01 00 08 */	lfd f0, 8(r1)
/* 800BF4C8 00000024  EC 20 08 28 */	fsubs f1, f0, f1
/* 800BF4CC 00000028  48 20 11 5D */	bl initAnime__10Z2CreatureFPvbff
lbl_800BF4D0:
/* 800BF4D0 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BF4D4 00000004  7C 08 03 A6 */	mtlr r0
/* 800BF4D8 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 800BF4DC 0000000C  4E 80 00 20 */	blr 
