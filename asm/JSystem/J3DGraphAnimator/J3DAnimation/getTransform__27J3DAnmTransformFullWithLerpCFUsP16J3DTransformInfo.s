lbl_803291F0:
/* 803291F0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803291F4 00000004  7C 08 02 A6 */	mflr r0
/* 803291F8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 803291FC 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80329200 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80329204 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80329208 00000004  48 03 8F C5 */	bl _savegpr_25
/* 8032920C 00000008  7C 79 1B 78 */	mr r25, r3
/* 80329210 0000000C  7C BA 2B 78 */	mr r26, r5
/* 80329214 00000010  1C 04 00 03 */	mulli r0, r4, 3
/* 80329218 00000014  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 8032921C 00000018  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80329220 0000001C  1C 04 00 0C */	mulli r0, r4, 0xc
/* 80329224 00000020  7F E3 02 14 */	add r31, r3, r0
/* 80329228 00000024  38 04 00 01 */	addi r0, r4, 1
/* 8032922C 00000028  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80329230 0000002C  7F C3 02 14 */	add r30, r3, r0
/* 80329234 00000030  38 04 00 02 */	addi r0, r4, 2
/* 80329238 00000034  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8032923C 00000038  7F A3 02 14 */	add r29, r3, r0
/* 80329240 0000003C  C0 59 00 08 */	lfs f2, 8(r25)
/* 80329244 00000040  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 80329248 00000058  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8032924C 00000000  40 80 00 A4 */	bge lbl_803292F0
/* 80329250 00000004  80 79 00 0C */	lwz r3, 0xc(r25)
/* 80329254 00000008  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80329258 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 8032925C 00000010  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329260 00000014  D0 1A 00 00 */	stfs f0, 0(r26)
/* 80329264 00000018  A0 1E 00 02 */	lhz r0, 2(r30)
/* 80329268 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 8032926C 00000020  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329270 00000024  D0 1A 00 04 */	stfs f0, 4(r26)
/* 80329274 00000028  A0 1D 00 02 */	lhz r0, 2(r29)
/* 80329278 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 8032927C 00000030  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329280 00000034  D0 1A 00 08 */	stfs f0, 8(r26)
/* 80329284 00000038  80 79 00 10 */	lwz r3, 0x10(r25)
/* 80329288 0000003C  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8032928C 00000040  54 00 08 3C */	slwi r0, r0, 1
/* 80329290 00000044  7C 03 02 AE */	lhax r0, r3, r0
/* 80329294 00000048  B0 1A 00 0C */	sth r0, 0xc(r26)
/* 80329298 0000004C  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8032929C 00000050  54 00 08 3C */	slwi r0, r0, 1
/* 803292A0 00000054  7C 03 02 AE */	lhax r0, r3, r0
/* 803292A4 00000058  B0 1A 00 0E */	sth r0, 0xe(r26)
/* 803292A8 0000005C  A0 1D 00 06 */	lhz r0, 6(r29)
/* 803292AC 00000060  54 00 08 3C */	slwi r0, r0, 1
/* 803292B0 00000064  7C 03 02 AE */	lhax r0, r3, r0
/* 803292B4 00000068  B0 1A 00 10 */	sth r0, 0x10(r26)
/* 803292B8 0000006C  80 79 00 14 */	lwz r3, 0x14(r25)
/* 803292BC 00000070  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 803292C0 00000074  54 00 10 3A */	slwi r0, r0, 2
/* 803292C4 00000078  7C 03 04 2E */	lfsx f0, r3, r0
/* 803292C8 0000007C  D0 1A 00 14 */	stfs f0, 0x14(r26)
/* 803292CC 00000080  A0 1E 00 0A */	lhz r0, 0xa(r30)
/* 803292D0 00000084  54 00 10 3A */	slwi r0, r0, 2
/* 803292D4 00000088  7C 03 04 2E */	lfsx f0, r3, r0
/* 803292D8 0000008C  D0 1A 00 18 */	stfs f0, 0x18(r26)
/* 803292DC 00000090  A0 1D 00 0A */	lhz r0, 0xa(r29)
/* 803292E0 00000094  54 00 10 3A */	slwi r0, r0, 2
/* 803292E4 00000098  7C 03 04 2E */	lfsx f0, r3, r0
/* 803292E8 0000009C  D0 1A 00 1C */	stfs f0, 0x1c(r26)
/* 803292EC 000000A0  48 00 07 28 */	b lbl_80329A14
lbl_803292F0:
/* 803292F0 00000000  FC 00 10 1E */	fctiwz f0, f2
/* 803292F4 00000004  D8 01 00 08 */	stfd f0, 8(r1)
/* 803292F8 00000008  83 81 00 0C */	lwz r28, 0xc(r1)
/* 803292FC 0000000C  C8 22 CA 40 */	lfd f1, LIT_975(r2)
/* 80329300 00000010  6F 83 80 00 */	xoris r3, r28, 0x8000
/* 80329304 00000014  90 61 00 14 */	stw r3, 0x14(r1)
/* 80329308 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 8032930C 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80329310 00000020  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80329314 00000024  EC 00 08 28 */	fsubs f0, f0, f1
/* 80329318 00000028  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8032931C 0000002C  40 82 02 6C */	bne lbl_80329588
/* 80329320 00000030  A0 7F 00 00 */	lhz r3, 0(r31)
/* 80329324 00000034  7C 1C 18 40 */	cmplw r28, r3
/* 80329328 00000038  41 80 00 24 */	blt lbl_8032934C
/* 8032932C 0000003C  80 99 00 0C */	lwz r4, 0xc(r25)
/* 80329330 00000040  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80329334 00000044  7C 63 02 14 */	add r3, r3, r0
/* 80329338 00000048  38 03 FF FF */	addi r0, r3, -1
/* 8032933C 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80329340 00000050  7C 04 04 2E */	lfsx f0, r4, r0
/* 80329344 00000054  D0 1A 00 00 */	stfs f0, 0(r26)
/* 80329348 00000058  48 00 00 1C */	b lbl_80329364
lbl_8032934C:
/* 8032934C 00000000  80 79 00 0C */	lwz r3, 0xc(r25)
/* 80329350 00000004  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80329354 00000008  7C 00 E2 14 */	add r0, r0, r28
/* 80329358 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 8032935C 00000010  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329360 00000014  D0 1A 00 00 */	stfs f0, 0(r26)
lbl_80329364:
/* 80329364 00000000  A0 7F 00 04 */	lhz r3, 4(r31)
/* 80329368 00000004  7C 1C 18 40 */	cmplw r28, r3
/* 8032936C 00000008  41 80 00 24 */	blt lbl_80329390
/* 80329370 0000000C  80 99 00 10 */	lwz r4, 0x10(r25)
/* 80329374 00000010  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80329378 00000014  7C 63 02 14 */	add r3, r3, r0
/* 8032937C 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80329380 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 80329384 00000020  7C 04 02 AE */	lhax r0, r4, r0
/* 80329388 00000024  B0 1A 00 0C */	sth r0, 0xc(r26)
/* 8032938C 00000028  48 00 00 1C */	b lbl_803293A8
lbl_80329390:
/* 80329390 00000000  80 79 00 10 */	lwz r3, 0x10(r25)
/* 80329394 00000004  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80329398 00000008  7C 00 E2 14 */	add r0, r0, r28
/* 8032939C 0000000C  54 00 08 3C */	slwi r0, r0, 1
/* 803293A0 00000010  7C 03 02 AE */	lhax r0, r3, r0
/* 803293A4 00000014  B0 1A 00 0C */	sth r0, 0xc(r26)
lbl_803293A8:
/* 803293A8 00000000  A0 7F 00 08 */	lhz r3, 8(r31)
/* 803293AC 00000004  7C 1C 18 40 */	cmplw r28, r3
/* 803293B0 00000008  41 80 00 24 */	blt lbl_803293D4
/* 803293B4 0000000C  80 99 00 14 */	lwz r4, 0x14(r25)
/* 803293B8 00000010  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 803293BC 00000014  7C 63 02 14 */	add r3, r3, r0
/* 803293C0 00000018  38 03 FF FF */	addi r0, r3, -1
/* 803293C4 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 803293C8 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 803293CC 00000024  D0 1A 00 14 */	stfs f0, 0x14(r26)
/* 803293D0 00000028  48 00 00 1C */	b lbl_803293EC
lbl_803293D4:
/* 803293D4 00000000  80 79 00 14 */	lwz r3, 0x14(r25)
/* 803293D8 00000004  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 803293DC 00000008  7C 00 E2 14 */	add r0, r0, r28
/* 803293E0 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 803293E4 00000010  7C 03 04 2E */	lfsx f0, r3, r0
/* 803293E8 00000014  D0 1A 00 14 */	stfs f0, 0x14(r26)
lbl_803293EC:
/* 803293EC 00000000  A0 7E 00 00 */	lhz r3, 0(r30)
/* 803293F0 00000004  7C 1C 18 40 */	cmplw r28, r3
/* 803293F4 00000008  41 80 00 24 */	blt lbl_80329418
/* 803293F8 0000000C  80 99 00 0C */	lwz r4, 0xc(r25)
/* 803293FC 00000010  A0 1E 00 02 */	lhz r0, 2(r30)
/* 80329400 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80329404 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80329408 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 8032940C 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 80329410 00000024  D0 1A 00 04 */	stfs f0, 4(r26)
/* 80329414 00000028  48 00 00 1C */	b lbl_80329430
lbl_80329418:
/* 80329418 00000000  80 79 00 0C */	lwz r3, 0xc(r25)
/* 8032941C 00000004  A0 1E 00 02 */	lhz r0, 2(r30)
/* 80329420 00000008  7C 00 E2 14 */	add r0, r0, r28
/* 80329424 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80329428 00000010  7C 03 04 2E */	lfsx f0, r3, r0
/* 8032942C 00000014  D0 1A 00 04 */	stfs f0, 4(r26)
lbl_80329430:
/* 80329430 00000000  A0 7E 00 04 */	lhz r3, 4(r30)
/* 80329434 00000004  7C 1C 18 40 */	cmplw r28, r3
/* 80329438 00000008  41 80 00 24 */	blt lbl_8032945C
/* 8032943C 0000000C  80 99 00 10 */	lwz r4, 0x10(r25)
/* 80329440 00000010  A0 1E 00 06 */	lhz r0, 6(r30)
/* 80329444 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80329448 00000018  38 03 FF FF */	addi r0, r3, -1
/* 8032944C 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 80329450 00000020  7C 04 02 AE */	lhax r0, r4, r0
/* 80329454 00000024  B0 1A 00 0E */	sth r0, 0xe(r26)
/* 80329458 00000028  48 00 00 1C */	b lbl_80329474
lbl_8032945C:
/* 8032945C 00000000  80 79 00 10 */	lwz r3, 0x10(r25)
/* 80329460 00000004  A0 1E 00 06 */	lhz r0, 6(r30)
/* 80329464 00000008  7C 00 E2 14 */	add r0, r0, r28
/* 80329468 0000000C  54 00 08 3C */	slwi r0, r0, 1
/* 8032946C 00000010  7C 03 02 AE */	lhax r0, r3, r0
/* 80329470 00000014  B0 1A 00 0E */	sth r0, 0xe(r26)
lbl_80329474:
/* 80329474 00000000  A0 7E 00 08 */	lhz r3, 8(r30)
/* 80329478 00000004  7C 1C 18 40 */	cmplw r28, r3
/* 8032947C 00000008  41 80 00 24 */	blt lbl_803294A0
/* 80329480 0000000C  80 99 00 14 */	lwz r4, 0x14(r25)
/* 80329484 00000010  A0 1E 00 0A */	lhz r0, 0xa(r30)
/* 80329488 00000014  7C 63 02 14 */	add r3, r3, r0
/* 8032948C 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80329490 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80329494 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 80329498 00000024  D0 1A 00 18 */	stfs f0, 0x18(r26)
/* 8032949C 00000028  48 00 00 1C */	b lbl_803294B8
lbl_803294A0:
/* 803294A0 00000000  80 79 00 14 */	lwz r3, 0x14(r25)
/* 803294A4 00000004  A0 1E 00 0A */	lhz r0, 0xa(r30)
/* 803294A8 00000008  7C 00 E2 14 */	add r0, r0, r28
/* 803294AC 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 803294B0 00000010  7C 03 04 2E */	lfsx f0, r3, r0
/* 803294B4 00000014  D0 1A 00 18 */	stfs f0, 0x18(r26)
lbl_803294B8:
/* 803294B8 00000000  A0 7D 00 00 */	lhz r3, 0(r29)
/* 803294BC 00000004  7C 1C 18 40 */	cmplw r28, r3
/* 803294C0 00000008  41 80 00 24 */	blt lbl_803294E4
/* 803294C4 0000000C  80 99 00 0C */	lwz r4, 0xc(r25)
/* 803294C8 00000010  A0 1D 00 02 */	lhz r0, 2(r29)
/* 803294CC 00000014  7C 63 02 14 */	add r3, r3, r0
/* 803294D0 00000018  38 03 FF FF */	addi r0, r3, -1
/* 803294D4 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 803294D8 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 803294DC 00000024  D0 1A 00 08 */	stfs f0, 8(r26)
/* 803294E0 00000028  48 00 00 1C */	b lbl_803294FC
lbl_803294E4:
/* 803294E4 00000000  80 79 00 0C */	lwz r3, 0xc(r25)
/* 803294E8 00000004  A0 1D 00 02 */	lhz r0, 2(r29)
/* 803294EC 00000008  7C 00 E2 14 */	add r0, r0, r28
/* 803294F0 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 803294F4 00000010  7C 03 04 2E */	lfsx f0, r3, r0
/* 803294F8 00000014  D0 1A 00 08 */	stfs f0, 8(r26)
lbl_803294FC:
/* 803294FC 00000000  A0 7D 00 04 */	lhz r3, 4(r29)
/* 80329500 00000004  7C 1C 18 40 */	cmplw r28, r3
/* 80329504 00000008  41 80 00 24 */	blt lbl_80329528
/* 80329508 0000000C  80 99 00 10 */	lwz r4, 0x10(r25)
/* 8032950C 00000010  A0 1D 00 06 */	lhz r0, 6(r29)
/* 80329510 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80329514 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80329518 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 8032951C 00000020  7C 04 02 AE */	lhax r0, r4, r0
/* 80329520 00000024  B0 1A 00 10 */	sth r0, 0x10(r26)
/* 80329524 00000028  48 00 00 1C */	b lbl_80329540
lbl_80329528:
/* 80329528 00000000  80 79 00 10 */	lwz r3, 0x10(r25)
/* 8032952C 00000004  A0 1D 00 06 */	lhz r0, 6(r29)
/* 80329530 00000008  7C 00 E2 14 */	add r0, r0, r28
/* 80329534 0000000C  54 00 08 3C */	slwi r0, r0, 1
/* 80329538 00000010  7C 03 02 AE */	lhax r0, r3, r0
/* 8032953C 00000014  B0 1A 00 10 */	sth r0, 0x10(r26)
lbl_80329540:
/* 80329540 00000000  A0 7D 00 08 */	lhz r3, 8(r29)
/* 80329544 00000004  7C 1C 18 40 */	cmplw r28, r3
/* 80329548 00000008  41 80 00 24 */	blt lbl_8032956C
/* 8032954C 0000000C  80 99 00 14 */	lwz r4, 0x14(r25)
/* 80329550 00000010  A0 1D 00 0A */	lhz r0, 0xa(r29)
/* 80329554 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80329558 00000018  38 03 FF FF */	addi r0, r3, -1
/* 8032955C 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80329560 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 80329564 00000024  D0 1A 00 1C */	stfs f0, 0x1c(r26)
/* 80329568 00000028  48 00 04 AC */	b lbl_80329A14
lbl_8032956C:
/* 8032956C 00000000  80 79 00 14 */	lwz r3, 0x14(r25)
/* 80329570 00000004  A0 1D 00 0A */	lhz r0, 0xa(r29)
/* 80329574 00000008  7C 00 E2 14 */	add r0, r0, r28
/* 80329578 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 8032957C 00000010  7C 03 04 2E */	lfsx f0, r3, r0
/* 80329580 00000014  D0 1A 00 1C */	stfs f0, 0x1c(r26)
/* 80329584 00000018  48 00 04 90 */	b lbl_80329A14
lbl_80329588:
/* 80329588 00000000  90 61 00 14 */	stw r3, 0x14(r1)
/* 8032958C 00000004  90 01 00 10 */	stw r0, 0x10(r1)
/* 80329590 00000008  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80329594 0000000C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80329598 00000010  EF E2 00 28 */	fsubs f31, f2, f0
/* 8032959C 00000014  3B 7C 00 01 */	addi r27, r28, 1
/* 803295A0 00000018  A0 7F 00 00 */	lhz r3, 0(r31)
/* 803295A4 0000001C  7C 1B 18 40 */	cmplw r27, r3
/* 803295A8 00000020  41 80 00 24 */	blt lbl_803295CC
/* 803295AC 00000024  80 99 00 0C */	lwz r4, 0xc(r25)
/* 803295B0 00000028  A0 1F 00 02 */	lhz r0, 2(r31)
/* 803295B4 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 803295B8 00000030  38 03 FF FF */	addi r0, r3, -1
/* 803295BC 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 803295C0 00000038  7C 04 04 2E */	lfsx f0, r4, r0
/* 803295C4 0000003C  D0 1A 00 00 */	stfs f0, 0(r26)
/* 803295C8 00000040  48 00 00 34 */	b lbl_803295FC
lbl_803295CC:
/* 803295CC 00000000  A0 7F 00 02 */	lhz r3, 2(r31)
/* 803295D0 00000004  80 99 00 0C */	lwz r4, 0xc(r25)
/* 803295D4 00000008  7C 03 E2 14 */	add r0, r3, r28
/* 803295D8 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 803295DC 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 803295E0 00000014  7C 03 DA 14 */	add r0, r3, r27
/* 803295E4 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 803295E8 0000001C  7C 04 04 2E */	lfsx f0, r4, r0
/* 803295EC 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 803295F0 00000024  EC 1F 00 32 */	fmuls f0, f31, f0
/* 803295F4 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 803295F8 0000002C  D0 1A 00 00 */	stfs f0, 0(r26)
lbl_803295FC:
/* 803295FC 00000000  A0 7F 00 04 */	lhz r3, 4(r31)
/* 80329600 00000004  7C 1B 18 40 */	cmplw r27, r3
/* 80329604 00000008  41 80 00 24 */	blt lbl_80329628
/* 80329608 0000000C  80 99 00 10 */	lwz r4, 0x10(r25)
/* 8032960C 00000010  A0 1F 00 06 */	lhz r0, 6(r31)
/* 80329610 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80329614 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80329618 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 8032961C 00000020  7C 04 02 AE */	lhax r0, r4, r0
/* 80329620 00000024  B0 1A 00 0C */	sth r0, 0xc(r26)
/* 80329624 00000028  48 00 00 9C */	b lbl_803296C0
lbl_80329628:
/* 80329628 00000000  80 B9 00 10 */	lwz r5, 0x10(r25)
/* 8032962C 00000004  A0 7F 00 06 */	lhz r3, 6(r31)
/* 80329630 00000008  7C 03 E2 14 */	add r0, r3, r28
/* 80329634 0000000C  54 00 08 3C */	slwi r0, r0, 1
/* 80329638 00000010  7C 05 02 AE */	lhax r0, r5, r0
/* 8032963C 00000014  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 80329640 00000018  7C 03 DA 14 */	add r0, r3, r27
/* 80329644 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 80329648 00000020  7C 05 02 AE */	lhax r0, r5, r0
/* 8032964C 00000024  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80329650 00000028  7C A4 00 50 */	subf r5, r4, r0
/* 80329654 0000002C  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008000@ha */
/* 80329658 00000030  38 63 80 00 */	addi r3, r3, 0x8000 /* 0x00008000@l */
/* 8032965C 00000034  7C 05 18 00 */	cmpw r5, r3
/* 80329660 00000038  40 81 00 10 */	ble lbl_80329670
/* 80329664 0000003C  3C 84 00 01 */	addis r4, r4, 1
/* 80329668 00000040  3C A5 FF FF */	addis r5, r5, 0xffff
/* 8032966C 00000044  48 00 00 14 */	b lbl_80329680
lbl_80329670:
/* 80329670 00000000  7C 05 00 D0 */	neg r0, r5
/* 80329674 00000004  7C 00 18 00 */	cmpw r0, r3
/* 80329678 00000008  40 81 00 08 */	ble lbl_80329680
/* 8032967C 0000000C  3C A5 00 01 */	addis r5, r5, 1
lbl_80329680:
/* 80329680 00000000  C8 22 CA 50 */	lfd f1, LIT_1223(r2)
/* 80329684 00000004  90 81 00 14 */	stw r4, 0x14(r1)
/* 80329688 00000008  3C 60 43 30 */	lis r3, 0x4330
/* 8032968C 0000000C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80329690 00000010  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80329694 00000014  EC 40 08 28 */	fsubs f2, f0, f1
/* 80329698 00000018  C8 22 CA 40 */	lfd f1, LIT_975(r2)
/* 8032969C 0000001C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 803296A0 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 803296A4 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 803296A8 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 803296AC 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 803296B0 00000030  EC 1F 00 32 */	fmuls f0, f31, f0
/* 803296B4 00000034  EC 22 00 2A */	fadds f1, f2, f0
/* 803296B8 00000038  48 03 89 F5 */	bl __cvt_fp2unsigned
/* 803296BC 0000003C  B0 7A 00 0C */	sth r3, 0xc(r26)
lbl_803296C0:
/* 803296C0 00000000  A0 7F 00 08 */	lhz r3, 8(r31)
/* 803296C4 00000004  7C 1B 18 40 */	cmplw r27, r3
/* 803296C8 00000008  41 80 00 24 */	blt lbl_803296EC
/* 803296CC 0000000C  80 99 00 14 */	lwz r4, 0x14(r25)
/* 803296D0 00000010  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 803296D4 00000014  7C 63 02 14 */	add r3, r3, r0
/* 803296D8 00000018  38 03 FF FF */	addi r0, r3, -1
/* 803296DC 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 803296E0 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 803296E4 00000024  D0 1A 00 14 */	stfs f0, 0x14(r26)
/* 803296E8 00000028  48 00 00 34 */	b lbl_8032971C
lbl_803296EC:
/* 803296EC 00000000  A0 7F 00 0A */	lhz r3, 0xa(r31)
/* 803296F0 00000004  80 99 00 14 */	lwz r4, 0x14(r25)
/* 803296F4 00000008  7C 03 E2 14 */	add r0, r3, r28
/* 803296F8 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 803296FC 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 80329700 00000014  7C 03 DA 14 */	add r0, r3, r27
/* 80329704 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80329708 0000001C  7C 04 04 2E */	lfsx f0, r4, r0
/* 8032970C 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80329710 00000024  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80329714 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80329718 0000002C  D0 1A 00 14 */	stfs f0, 0x14(r26)
lbl_8032971C:
/* 8032971C 00000000  A0 7E 00 00 */	lhz r3, 0(r30)
/* 80329720 00000004  7C 1B 18 40 */	cmplw r27, r3
/* 80329724 00000008  41 80 00 24 */	blt lbl_80329748
/* 80329728 0000000C  80 99 00 0C */	lwz r4, 0xc(r25)
/* 8032972C 00000010  A0 1E 00 02 */	lhz r0, 2(r30)
/* 80329730 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80329734 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80329738 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 8032973C 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 80329740 00000024  D0 1A 00 04 */	stfs f0, 4(r26)
/* 80329744 00000028  48 00 00 34 */	b lbl_80329778
lbl_80329748:
/* 80329748 00000000  A0 7E 00 02 */	lhz r3, 2(r30)
/* 8032974C 00000004  80 99 00 0C */	lwz r4, 0xc(r25)
/* 80329750 00000008  7C 03 E2 14 */	add r0, r3, r28
/* 80329754 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80329758 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 8032975C 00000014  7C 03 DA 14 */	add r0, r3, r27
/* 80329760 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80329764 0000001C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80329768 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 8032976C 00000024  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80329770 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80329774 0000002C  D0 1A 00 04 */	stfs f0, 4(r26)
lbl_80329778:
/* 80329778 00000000  A0 7E 00 04 */	lhz r3, 4(r30)
/* 8032977C 00000004  7C 1B 18 40 */	cmplw r27, r3
/* 80329780 00000008  41 80 00 24 */	blt lbl_803297A4
/* 80329784 0000000C  80 99 00 10 */	lwz r4, 0x10(r25)
/* 80329788 00000010  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8032978C 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80329790 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80329794 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 80329798 00000020  7C 04 02 AE */	lhax r0, r4, r0
/* 8032979C 00000024  B0 1A 00 0E */	sth r0, 0xe(r26)
/* 803297A0 00000028  48 00 00 9C */	b lbl_8032983C
lbl_803297A4:
/* 803297A4 00000000  80 B9 00 10 */	lwz r5, 0x10(r25)
/* 803297A8 00000004  A0 7E 00 06 */	lhz r3, 6(r30)
/* 803297AC 00000008  7C 03 E2 14 */	add r0, r3, r28
/* 803297B0 0000000C  54 00 08 3C */	slwi r0, r0, 1
/* 803297B4 00000010  7C 05 02 AE */	lhax r0, r5, r0
/* 803297B8 00000014  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 803297BC 00000018  7C 03 DA 14 */	add r0, r3, r27
/* 803297C0 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 803297C4 00000020  7C 05 02 AE */	lhax r0, r5, r0
/* 803297C8 00000024  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 803297CC 00000028  7C A4 00 50 */	subf r5, r4, r0
/* 803297D0 0000002C  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008000@ha */
/* 803297D4 00000030  38 63 80 00 */	addi r3, r3, 0x8000 /* 0x00008000@l */
/* 803297D8 00000034  7C 05 18 00 */	cmpw r5, r3
/* 803297DC 00000038  40 81 00 10 */	ble lbl_803297EC
/* 803297E0 0000003C  3C 84 00 01 */	addis r4, r4, 1
/* 803297E4 00000040  3C A5 FF FF */	addis r5, r5, 0xffff
/* 803297E8 00000044  48 00 00 14 */	b lbl_803297FC
lbl_803297EC:
/* 803297EC 00000000  7C 05 00 D0 */	neg r0, r5
/* 803297F0 00000004  7C 00 18 00 */	cmpw r0, r3
/* 803297F4 00000008  40 81 00 08 */	ble lbl_803297FC
/* 803297F8 0000000C  3C A5 00 01 */	addis r5, r5, 1
lbl_803297FC:
/* 803297FC 00000000  C8 22 CA 50 */	lfd f1, LIT_1223(r2)
/* 80329800 00000004  90 81 00 14 */	stw r4, 0x14(r1)
/* 80329804 00000008  3C 60 43 30 */	lis r3, 0x4330
/* 80329808 0000000C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8032980C 00000010  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80329810 00000014  EC 40 08 28 */	fsubs f2, f0, f1
/* 80329814 00000018  C8 22 CA 40 */	lfd f1, LIT_975(r2)
/* 80329818 0000001C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 8032981C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80329820 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 80329824 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 80329828 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8032982C 00000030  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80329830 00000034  EC 22 00 2A */	fadds f1, f2, f0
/* 80329834 00000038  48 03 88 79 */	bl __cvt_fp2unsigned
/* 80329838 0000003C  B0 7A 00 0E */	sth r3, 0xe(r26)
lbl_8032983C:
/* 8032983C 00000000  A0 7E 00 08 */	lhz r3, 8(r30)
/* 80329840 00000004  7C 1B 18 40 */	cmplw r27, r3
/* 80329844 00000008  41 80 00 24 */	blt lbl_80329868
/* 80329848 0000000C  80 99 00 14 */	lwz r4, 0x14(r25)
/* 8032984C 00000010  A0 1E 00 0A */	lhz r0, 0xa(r30)
/* 80329850 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80329854 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80329858 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 8032985C 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 80329860 00000024  D0 1A 00 18 */	stfs f0, 0x18(r26)
/* 80329864 00000028  48 00 00 34 */	b lbl_80329898
lbl_80329868:
/* 80329868 00000000  A0 7E 00 0A */	lhz r3, 0xa(r30)
/* 8032986C 00000004  80 99 00 14 */	lwz r4, 0x14(r25)
/* 80329870 00000008  7C 03 E2 14 */	add r0, r3, r28
/* 80329874 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80329878 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 8032987C 00000014  7C 03 DA 14 */	add r0, r3, r27
/* 80329880 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80329884 0000001C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80329888 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 8032988C 00000024  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80329890 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80329894 0000002C  D0 1A 00 18 */	stfs f0, 0x18(r26)
lbl_80329898:
/* 80329898 00000000  A0 7D 00 00 */	lhz r3, 0(r29)
/* 8032989C 00000004  7C 1B 18 40 */	cmplw r27, r3
/* 803298A0 00000008  41 80 00 24 */	blt lbl_803298C4
/* 803298A4 0000000C  80 99 00 0C */	lwz r4, 0xc(r25)
/* 803298A8 00000010  A0 1D 00 02 */	lhz r0, 2(r29)
/* 803298AC 00000014  7C 63 02 14 */	add r3, r3, r0
/* 803298B0 00000018  38 03 FF FF */	addi r0, r3, -1
/* 803298B4 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 803298B8 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 803298BC 00000024  D0 1A 00 08 */	stfs f0, 8(r26)
/* 803298C0 00000028  48 00 00 34 */	b lbl_803298F4
lbl_803298C4:
/* 803298C4 00000000  A0 7D 00 02 */	lhz r3, 2(r29)
/* 803298C8 00000004  80 99 00 0C */	lwz r4, 0xc(r25)
/* 803298CC 00000008  7C 03 E2 14 */	add r0, r3, r28
/* 803298D0 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 803298D4 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 803298D8 00000014  7C 03 DA 14 */	add r0, r3, r27
/* 803298DC 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 803298E0 0000001C  7C 04 04 2E */	lfsx f0, r4, r0
/* 803298E4 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 803298E8 00000024  EC 1F 00 32 */	fmuls f0, f31, f0
/* 803298EC 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 803298F0 0000002C  D0 1A 00 08 */	stfs f0, 8(r26)
lbl_803298F4:
/* 803298F4 00000000  A0 7D 00 04 */	lhz r3, 4(r29)
/* 803298F8 00000004  7C 1B 18 40 */	cmplw r27, r3
/* 803298FC 00000008  41 80 00 24 */	blt lbl_80329920
/* 80329900 0000000C  80 99 00 10 */	lwz r4, 0x10(r25)
/* 80329904 00000010  A0 1D 00 06 */	lhz r0, 6(r29)
/* 80329908 00000014  7C 63 02 14 */	add r3, r3, r0
/* 8032990C 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80329910 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 80329914 00000020  7C 04 02 AE */	lhax r0, r4, r0
/* 80329918 00000024  B0 1A 00 10 */	sth r0, 0x10(r26)
/* 8032991C 00000028  48 00 00 9C */	b lbl_803299B8
lbl_80329920:
/* 80329920 00000000  80 B9 00 10 */	lwz r5, 0x10(r25)
/* 80329924 00000004  A0 7D 00 06 */	lhz r3, 6(r29)
/* 80329928 00000008  7C 03 E2 14 */	add r0, r3, r28
/* 8032992C 0000000C  54 00 08 3C */	slwi r0, r0, 1
/* 80329930 00000010  7C 05 02 AE */	lhax r0, r5, r0
/* 80329934 00000014  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 80329938 00000018  7C 03 DA 14 */	add r0, r3, r27
/* 8032993C 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 80329940 00000020  7C 05 02 AE */	lhax r0, r5, r0
/* 80329944 00000024  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80329948 00000028  7C A4 00 50 */	subf r5, r4, r0
/* 8032994C 0000002C  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008000@ha */
/* 80329950 00000030  38 63 80 00 */	addi r3, r3, 0x8000 /* 0x00008000@l */
/* 80329954 00000034  7C 05 18 00 */	cmpw r5, r3
/* 80329958 00000038  40 81 00 10 */	ble lbl_80329968
/* 8032995C 0000003C  3C 84 00 01 */	addis r4, r4, 1
/* 80329960 00000040  3C A5 FF FF */	addis r5, r5, 0xffff
/* 80329964 00000044  48 00 00 14 */	b lbl_80329978
lbl_80329968:
/* 80329968 00000000  7C 05 00 D0 */	neg r0, r5
/* 8032996C 00000004  7C 00 18 00 */	cmpw r0, r3
/* 80329970 00000008  40 81 00 08 */	ble lbl_80329978
/* 80329974 0000000C  3C A5 00 01 */	addis r5, r5, 1
lbl_80329978:
/* 80329978 00000000  C8 22 CA 50 */	lfd f1, LIT_1223(r2)
/* 8032997C 00000004  90 81 00 14 */	stw r4, 0x14(r1)
/* 80329980 00000008  3C 60 43 30 */	lis r3, 0x4330
/* 80329984 0000000C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80329988 00000010  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8032998C 00000014  EC 40 08 28 */	fsubs f2, f0, f1
/* 80329990 00000018  C8 22 CA 40 */	lfd f1, LIT_975(r2)
/* 80329994 0000001C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80329998 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8032999C 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 803299A0 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 803299A4 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 803299A8 00000030  EC 1F 00 32 */	fmuls f0, f31, f0
/* 803299AC 00000034  EC 22 00 2A */	fadds f1, f2, f0
/* 803299B0 00000038  48 03 86 FD */	bl __cvt_fp2unsigned
/* 803299B4 0000003C  B0 7A 00 10 */	sth r3, 0x10(r26)
lbl_803299B8:
/* 803299B8 00000000  A0 7D 00 08 */	lhz r3, 8(r29)
/* 803299BC 00000004  7C 1B 18 40 */	cmplw r27, r3
/* 803299C0 00000008  41 80 00 24 */	blt lbl_803299E4
/* 803299C4 0000000C  80 99 00 14 */	lwz r4, 0x14(r25)
/* 803299C8 00000010  A0 1D 00 0A */	lhz r0, 0xa(r29)
/* 803299CC 00000014  7C 63 02 14 */	add r3, r3, r0
/* 803299D0 00000018  38 03 FF FF */	addi r0, r3, -1
/* 803299D4 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 803299D8 00000020  7C 04 04 2E */	lfsx f0, r4, r0
/* 803299DC 00000024  D0 1A 00 1C */	stfs f0, 0x1c(r26)
/* 803299E0 00000028  48 00 00 34 */	b lbl_80329A14
lbl_803299E4:
/* 803299E4 00000000  A0 7D 00 0A */	lhz r3, 0xa(r29)
/* 803299E8 00000004  80 99 00 14 */	lwz r4, 0x14(r25)
/* 803299EC 00000008  7C 03 E2 14 */	add r0, r3, r28
/* 803299F0 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 803299F4 00000010  7C 24 04 2E */	lfsx f1, r4, r0
/* 803299F8 00000014  7C 03 DA 14 */	add r0, r3, r27
/* 803299FC 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80329A00 0000001C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80329A04 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80329A08 00000024  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80329A0C 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80329A10 0000002C  D0 1A 00 1C */	stfs f0, 0x1c(r26)
lbl_80329A14:
/* 80329A14 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80329A18 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80329A1C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80329A20 00000008  48 03 87 F9 */	bl _restgpr_25
/* 80329A24 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80329A28 00000010  7C 08 03 A6 */	mtlr r0
/* 80329A2C 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80329A30 00000018  4E 80 00 20 */	blr 