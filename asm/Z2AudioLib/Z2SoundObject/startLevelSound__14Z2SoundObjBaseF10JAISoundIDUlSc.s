lbl_802BE2D4:
/* 802BE2D4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BE2D8 00000004  7C 08 02 A6 */	mflr r0
/* 802BE2DC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BE2E0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802BE2E4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 802BE2E8 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 802BE2EC 00000018  48 0A 3E ED */	bl _savegpr_28
/* 802BE2F0 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 802BE2F4 00000020  7C 9C 23 78 */	mr r28, r4
/* 802BE2F8 00000024  7C BF 2B 78 */	mr r31, r5
/* 802BE2FC 00000028  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 802BE300 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 802BE304 00000030  40 82 00 0C */	bne lbl_802BE310
/* 802BE308 00000034  38 60 00 00 */	li r3, 0
/* 802BE30C 00000038  48 00 01 78 */	b lbl_802BE484
lbl_802BE310:
/* 802BE310 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802BE314 00000004  40 82 00 08 */	bne lbl_802BE31C
/* 802BE318 00000008  A3 FE 00 1C */	lhz r31, 0x1c(r30)
lbl_802BE31C:
/* 802BE31C 00000000  7C C0 07 75 */	extsb. r0, r6
/* 802BE320 00000004  40 80 00 08 */	bge lbl_802BE328
/* 802BE324 00000008  88 DE 00 1E */	lbz r6, 0x1e(r30)
lbl_802BE328:
/* 802BE328 00000000  7C C0 07 74 */	extsb r0, r6
/* 802BE32C 00000004  C8 22 C1 48 */	lfd f1, lit_3564(r2)
/* 802BE330 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802BE334 0000000C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802BE338 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 802BE33C 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 802BE340 00000018  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802BE344 0000001C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802BE348 00000020  C0 02 C1 38 */	lfs f0, Z2SoundObject__lit_3559(r2)
/* 802BE34C 00000024  EF E1 00 24 */	fdivs f31, f1, f0
/* 802BE350 00000028  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BE354 0000002C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE358 00000030  7F C3 F3 78 */	mr r3, r30
/* 802BE35C 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 802BE360 00000038  4B FE CE F5 */	bl getHandleSoundID__14Z2SoundHandlesF10JAISoundID
/* 802BE364 0000003C  7C 7D 1B 79 */	or. r29, r3, r3
/* 802BE368 00000040  41 82 00 4C */	beq lbl_802BE3B4
/* 802BE36C 00000044  80 7D 00 00 */	lwz r3, 0(r29)
/* 802BE370 00000048  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802BE374 0000004C  28 00 00 01 */	cmplwi r0, 1
/* 802BE378 00000050  40 80 00 0C */	bge lbl_802BE384
/* 802BE37C 00000054  38 00 00 01 */	li r0, 1
/* 802BE380 00000058  90 03 00 10 */	stw r0, 0x10(r3)
lbl_802BE384:
/* 802BE384 00000000  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 802BE388 00000004  7F A4 EB 78 */	mr r4, r29
/* 802BE38C 00000008  38 A0 00 06 */	li r5, 6
/* 802BE390 0000000C  57 E6 04 3E */	clrlwi r6, r31, 0x10
/* 802BE394 00000010  38 E0 FF FF */	li r7, -1
/* 802BE398 00000014  4B FE CB 45 */	bl setPortData__14Z2SoundStarterFP14JAISoundHandleUlUsSc
/* 802BE39C 00000018  80 7D 00 00 */	lwz r3, 0(r29)
/* 802BE3A0 0000001C  38 63 00 48 */	addi r3, r3, 0x48
/* 802BE3A4 00000020  FC 20 F8 90 */	fmr f1, f31
/* 802BE3A8 00000024  38 80 00 00 */	li r4, 0
/* 802BE3AC 00000028  4B FE 4A B9 */	bl moveFxMix__18JAISoundParamsMoveFfUl
/* 802BE3B0 0000002C  48 00 00 D0 */	b lbl_802BE480
lbl_802BE3B4:
/* 802BE3B4 00000000  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BE3B8 00000004  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BE3BC 00000008  80 6D 86 08 */	lwz r3, data_80450B88(r13)
/* 802BE3C0 0000000C  38 81 00 10 */	addi r4, r1, 0x10
/* 802BE3C4 00000010  4B FF 01 ED */	bl isSoundCulling__7Z2SeMgrF10JAISoundID
/* 802BE3C8 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802BE3CC 00000018  41 82 00 0C */	beq lbl_802BE3D8
/* 802BE3D0 0000001C  38 60 00 00 */	li r3, 0
/* 802BE3D4 00000020  48 00 00 B0 */	b lbl_802BE484
lbl_802BE3D8:
/* 802BE3D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 802BE3DC 00000004  4B FE CE FD */	bl getFreeHandle__14Z2SoundHandlesFv
/* 802BE3E0 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 802BE3E4 0000000C  40 82 00 1C */	bne lbl_802BE400
/* 802BE3E8 00000010  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BE3EC 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BE3F0 00000018  7F C3 F3 78 */	mr r3, r30
/* 802BE3F4 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 802BE3F8 00000020  4B FE CF D9 */	bl getLowPrioSound__14Z2SoundHandlesF10JAISoundID
/* 802BE3FC 00000024  7C 7D 1B 78 */	mr r29, r3
lbl_802BE400:
/* 802BE400 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 802BE404 00000004  41 82 00 7C */	beq lbl_802BE480
/* 802BE408 00000008  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BE40C 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 802BE410 00000010  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 802BE414 00000014  38 81 00 08 */	addi r4, r1, 8
/* 802BE418 00000018  7F A5 EB 78 */	mr r5, r29
/* 802BE41C 0000001C  80 DE 00 18 */	lwz r6, 0x18(r30)
/* 802BE420 00000020  7F E7 FB 78 */	mr r7, r31
/* 802BE424 00000024  FC 20 F8 90 */	fmr f1, f31
/* 802BE428 00000028  C0 42 C1 3C */	lfs f2, lit_3560(r2)
/* 802BE42C 0000002C  FC 60 10 90 */	fmr f3, f2
/* 802BE430 00000030  C0 82 C1 40 */	lfs f4, Z2SoundObject__lit_3561(r2)
/* 802BE434 00000034  FC A0 20 90 */	fmr f5, f4
/* 802BE438 00000038  39 00 00 00 */	li r8, 0
/* 802BE43C 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 802BE440 00000040  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802BE444 00000044  7D 89 03 A6 */	mtctr r12
/* 802BE448 00000048  4E 80 04 21 */	bctrl 
/* 802BE44C 0000004C  28 1D 00 00 */	cmplwi r29, 0
/* 802BE450 00000050  41 82 00 30 */	beq lbl_802BE480
/* 802BE454 00000054  80 9D 00 00 */	lwz r4, 0(r29)
/* 802BE458 00000058  28 04 00 00 */	cmplwi r4, 0
/* 802BE45C 0000005C  41 82 00 24 */	beq lbl_802BE480
/* 802BE460 00000060  38 60 00 01 */	li r3, 1
/* 802BE464 00000064  90 64 00 10 */	stw r3, 0x10(r4)
/* 802BE468 00000068  88 04 00 1D */	lbz r0, 0x1d(r4)
/* 802BE46C 0000006C  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 802BE470 00000070  98 04 00 1D */	stb r0, 0x1d(r4)
/* 802BE474 00000074  88 04 00 1D */	lbz r0, 0x1d(r4)
/* 802BE478 00000078  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 802BE47C 0000007C  98 04 00 1D */	stb r0, 0x1d(r4)
lbl_802BE480:
/* 802BE480 00000000  7F A3 EB 78 */	mr r3, r29
lbl_802BE484:
/* 802BE484 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 802BE488 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802BE48C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 802BE490 00000008  48 0A 3D 95 */	bl _restgpr_28
/* 802BE494 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BE498 00000010  7C 08 03 A6 */	mtlr r0
/* 802BE49C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 802BE4A0 00000018  4E 80 00 20 */	blr 