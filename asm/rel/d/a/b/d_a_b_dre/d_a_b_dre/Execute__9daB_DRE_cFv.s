lbl_805CA158:
/* 805CA158 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805CA15C 00000004  7C 08 02 A6 */	mflr r0
/* 805CA160 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805CA164 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805CA168 00000010  4B FF D9 31 */	bl _unresolved
/* 805CA16C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805CA170 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA174 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 805CA178 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA17C 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805CA180 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA184 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CA188 00000030  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 805CA18C 00000034  38 83 04 D0 */	addi r4, r3, 0x4d0
/* 805CA190 00000038  90 9E 00 44 */	stw r4, 0x44(r30)
/* 805CA194 0000003C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 805CA198 00000040  4B FF D9 01 */	bl _unresolved
/* 805CA19C 00000044  B0 7E 00 48 */	sth r3, 0x48(r30)
/* 805CA1A0 00000048  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 805CA1A4 0000004C  80 9E 00 44 */	lwz r4, 0x44(r30)
/* 805CA1A8 00000050  4B FF D8 F1 */	bl _unresolved
/* 805CA1AC 00000054  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805CA1B0 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CA1B4 00000000  40 81 00 58 */	ble lbl_805CA20C
/* 805CA1B8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805CA1BC 00000008  C8 9F 01 38 */	lfd f4, 0x138(r31)
/* 805CA1C0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805CA1C4 00000010  C8 7F 01 40 */	lfd f3, 0x140(r31)
/* 805CA1C8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805CA1CC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805CA1D0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805CA1D4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805CA1D8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805CA1DC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805CA1E0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805CA1E4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805CA1E8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805CA1EC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805CA1F0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805CA1F4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805CA1F8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805CA1FC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805CA200 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805CA204 00000050  FC 20 08 18 */	frsp f1, f1
/* 805CA208 00000054  48 00 00 88 */	b lbl_805CA290
lbl_805CA20C:
/* 805CA20C 00000000  C8 1F 01 48 */	lfd f0, 0x148(r31)
/* 805CA210 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805CA214 00000000  40 80 00 10 */	bge lbl_805CA224
/* 805CA218 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA21C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805CA220 0000000C  48 00 00 70 */	b lbl_805CA290
lbl_805CA224:
/* 805CA224 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805CA228 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805CA22C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805CA230 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805CA234 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805CA238 00000014  41 82 00 14 */	beq lbl_805CA24C
/* 805CA23C 00000018  40 80 00 40 */	bge lbl_805CA27C
/* 805CA240 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805CA244 00000020  41 82 00 20 */	beq lbl_805CA264
/* 805CA248 00000024  48 00 00 34 */	b lbl_805CA27C
lbl_805CA24C:
/* 805CA24C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805CA250 00000004  41 82 00 0C */	beq lbl_805CA25C
/* 805CA254 00000008  38 00 00 01 */	li r0, 1
/* 805CA258 0000000C  48 00 00 28 */	b lbl_805CA280
lbl_805CA25C:
/* 805CA25C 00000000  38 00 00 02 */	li r0, 2
/* 805CA260 00000004  48 00 00 20 */	b lbl_805CA280
lbl_805CA264:
/* 805CA264 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805CA268 00000004  41 82 00 0C */	beq lbl_805CA274
/* 805CA26C 00000008  38 00 00 05 */	li r0, 5
/* 805CA270 0000000C  48 00 00 10 */	b lbl_805CA280
lbl_805CA274:
/* 805CA274 00000000  38 00 00 03 */	li r0, 3
/* 805CA278 00000004  48 00 00 08 */	b lbl_805CA280
lbl_805CA27C:
/* 805CA27C 00000000  38 00 00 04 */	li r0, 4
lbl_805CA280:
/* 805CA280 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805CA284 00000004  40 82 00 0C */	bne lbl_805CA290
/* 805CA288 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA28C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805CA290:
/* 805CA290 00000000  D0 3E 00 40 */	stfs f1, 0x40(r30)
/* 805CA294 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805CA298 00000008  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805CA29C 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805CA2A0 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805CA2A4 00000014  80 7D 06 EC */	lwz r3, 0x6ec(r29)
/* 805CA2A8 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 805CA2AC 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805CA2B0 00000020  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805CA2B4 00000024  38 63 03 90 */	addi r3, r3, 0x390
/* 805CA2B8 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805CA2BC 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805CA2C0 00000030  4B FF D7 D9 */	bl _unresolved
/* 805CA2C4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA2C8 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CA2CC 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 805CA2D0 00000040  7C 85 23 78 */	mr r5, r4
/* 805CA2D4 00000044  4B FF D7 C5 */	bl _unresolved
/* 805CA2D8 00000048  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 805CA2DC 0000004C  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 805CA2E0 00000050  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805CA2E4 00000054  38 7E 00 58 */	addi r3, r30, 0x58
/* 805CA2E8 00000058  D0 03 00 04 */	stfs f0, 4(r3)
/* 805CA2EC 0000005C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805CA2F0 00000060  D0 03 00 08 */	stfs f0, 8(r3)
/* 805CA2F4 00000064  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805CA2F8 00000068  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805CA2FC 0000006C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805CA300 00000070  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805CA304 00000074  80 7D 06 EC */	lwz r3, 0x6ec(r29)
/* 805CA308 00000078  80 63 00 04 */	lwz r3, 4(r3)
/* 805CA30C 0000007C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805CA310 00000080  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805CA314 00000084  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 805CA318 00000088  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805CA31C 0000008C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805CA320 00000090  4B FF D7 79 */	bl _unresolved
/* 805CA324 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA328 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CA32C 0000009C  38 81 00 0C */	addi r4, r1, 0xc
/* 805CA330 000000A0  7C 85 23 78 */	mr r5, r4
/* 805CA334 000000A4  4B FF D7 65 */	bl _unresolved
/* 805CA338 000000A8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 805CA33C 000000AC  D0 1E 00 70 */	stfs f0, 0x70(r30)
/* 805CA340 000000B0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805CA344 000000B4  38 7E 00 70 */	addi r3, r30, 0x70
/* 805CA348 000000B8  D0 03 00 04 */	stfs f0, 4(r3)
/* 805CA34C 000000BC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805CA350 000000C0  D0 03 00 08 */	stfs f0, 8(r3)
/* 805CA354 000000C4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805CA358 000000C8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805CA35C 000000CC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805CA360 000000D0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805CA364 000000D4  80 7D 06 EC */	lwz r3, 0x6ec(r29)
/* 805CA368 000000D8  80 63 00 04 */	lwz r3, 4(r3)
/* 805CA36C 000000DC  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805CA370 000000E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805CA374 000000E4  38 63 08 70 */	addi r3, r3, 0x870
/* 805CA378 000000E8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805CA37C 000000EC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805CA380 000000F0  4B FF D7 19 */	bl _unresolved
/* 805CA384 000000F4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA388 000000F8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805CA38C 000000FC  38 81 00 0C */	addi r4, r1, 0xc
/* 805CA390 00000100  7C 85 23 78 */	mr r5, r4
/* 805CA394 00000104  4B FF D7 05 */	bl _unresolved
/* 805CA398 00000108  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 805CA39C 0000010C  D0 1E 00 88 */	stfs f0, 0x88(r30)
/* 805CA3A0 00000110  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805CA3A4 00000114  38 7E 00 88 */	addi r3, r30, 0x88
/* 805CA3A8 00000118  D0 03 00 04 */	stfs f0, 4(r3)
/* 805CA3AC 0000011C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805CA3B0 00000120  D0 03 00 08 */	stfs f0, 8(r3)
/* 805CA3B4 00000124  38 60 00 00 */	li r3, 0
/* 805CA3B8 00000128  7C 64 1B 78 */	mr r4, r3
/* 805CA3BC 0000012C  38 00 00 05 */	li r0, 5
/* 805CA3C0 00000130  7C 09 03 A6 */	mtctr r0
lbl_805CA3C4:
/* 805CA3C4 00000000  38 C3 06 2C */	addi r6, r3, 0x62c
/* 805CA3C8 00000004  7C BD 32 AE */	lhax r5, r29, r6
/* 805CA3CC 00000008  38 05 FF FF */	addi r0, r5, -1
/* 805CA3D0 0000000C  7C 1D 33 2E */	sthx r0, r29, r6
/* 805CA3D4 00000010  7C 1D 32 AE */	lhax r0, r29, r6
/* 805CA3D8 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 805CA3DC 00000018  41 81 00 08 */	bgt lbl_805CA3E4
/* 805CA3E0 0000001C  7C 9D 33 2E */	sthx r4, r29, r6
lbl_805CA3E4:
/* 805CA3E4 00000000  38 63 00 02 */	addi r3, r3, 2
/* 805CA3E8 00000004  42 00 FF DC */	bdnz lbl_805CA3C4
/* 805CA3EC 00000008  7F A3 EB 78 */	mr r3, r29
/* 805CA3F0 0000000C  4B FF EF 29 */	bl Action__9daB_DRE_cFv
/* 805CA3F4 00000010  7F A3 EB 78 */	mr r3, r29
/* 805CA3F8 00000014  4B FF F7 49 */	bl SoundChk__9daB_DRE_cFv
/* 805CA3FC 00000018  7F A3 EB 78 */	mr r3, r29
/* 805CA400 0000001C  48 00 00 9D */	bl SpeedSet__9daB_DRE_cFv
/* 805CA404 00000020  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 805CA408 00000024  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 805CA40C 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 805CA410 0000002C  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 805CA414 00000030  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 805CA418 00000034  C0 1D 04 FC */	lfs f0, 0x4fc(r29)
/* 805CA41C 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 805CA420 0000003C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 805CA424 00000040  C0 3D 04 D8 */	lfs f1, 0x4d8(r29)
/* 805CA428 00000044  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 805CA42C 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 805CA430 0000004C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 805CA434 00000050  88 1D 05 B7 */	lbz r0, 0x5b7(r29)
/* 805CA438 00000054  28 00 00 01 */	cmplwi r0, 1
/* 805CA43C 00000058  40 82 00 0C */	bne lbl_805CA448
/* 805CA440 0000005C  80 7D 06 04 */	lwz r3, 0x604(r29)
/* 805CA444 00000060  4B FF D6 55 */	bl _unresolved
lbl_805CA448:
/* 805CA448 00000000  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 805CA44C 00000004  7C 03 07 74 */	extsb r3, r0
/* 805CA450 00000008  4B FF D6 49 */	bl _unresolved
/* 805CA454 0000000C  7C 65 1B 78 */	mr r5, r3
/* 805CA458 00000010  80 7D 06 EC */	lwz r3, 0x6ec(r29)
/* 805CA45C 00000014  38 80 00 00 */	li r4, 0
/* 805CA460 00000018  4B FF D6 39 */	bl _unresolved
/* 805CA464 0000001C  38 7D 07 30 */	addi r3, r29, 0x730
/* 805CA468 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805CA46C 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805CA470 00000028  38 84 0F 38 */	addi r4, r4, 0xf38
/* 805CA474 0000002C  4B FF D6 25 */	bl _unresolved
/* 805CA478 00000030  7F A3 EB 78 */	mr r3, r29
/* 805CA47C 00000034  48 00 02 45 */	bl setBaseMtx__9daB_DRE_cFv
/* 805CA480 00000038  38 60 00 01 */	li r3, 1
/* 805CA484 0000003C  39 61 00 30 */	addi r11, r1, 0x30
/* 805CA488 00000040  4B FF D6 11 */	bl _unresolved
/* 805CA48C 00000044  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805CA490 00000048  7C 08 03 A6 */	mtlr r0
/* 805CA494 0000004C  38 21 00 30 */	addi r1, r1, 0x30
/* 805CA498 00000050  4E 80 00 20 */	blr 
