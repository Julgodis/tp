lbl_804BA1F4:
/* 804BA1F4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 804BA1F8 00000004  7C 08 02 A6 */	mflr r0
/* 804BA1FC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 804BA200 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 804BA204 00000010  4B EA 7F B4 */	b _savegpr_20
/* 804BA208 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804BA20C 00000018  3C 60 80 4C */	lis r3, cNullVec__6Z2Calc@ha
/* 804BA210 0000001C  3B 63 B8 50 */	addi r27, r3, cNullVec__6Z2Calc@l
/* 804BA214 00000020  3C 60 80 4C */	lis r3, lit_3879@ha
/* 804BA218 00000024  3B 43 B5 34 */	addi r26, r3, lit_3879@l
/* 804BA21C 00000028  A8 1E 0F 7C */	lha r0, 0xf7c(r30)
/* 804BA220 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 804BA224 00000030  40 82 04 08 */	bne lbl_804BA62C
/* 804BA228 00000034  38 7E 0F 40 */	addi r3, r30, 0xf40
/* 804BA22C 00000038  38 80 00 01 */	li r4, 1
/* 804BA230 0000003C  38 A0 00 6A */	li r5, 0x6a
/* 804BA234 00000040  38 C0 00 01 */	li r6, 1
/* 804BA238 00000044  4B B5 83 A8 */	b init__19mDoExt_3DlineMat0_cFUsUsi
/* 804BA23C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 804BA240 0000004C  40 82 00 0C */	bne lbl_804BA24C
/* 804BA244 00000050  38 60 00 00 */	li r3, 0
/* 804BA248 00000054  48 00 05 DC */	b lbl_804BA824
lbl_804BA24C:
/* 804BA24C 00000000  80 7E 0F 58 */	lwz r3, 0xf58(r30)
/* 804BA250 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 804BA254 00000008  C0 1A 00 78 */	lfs f0, 0x78(r26)	/* effective address: 804BB5AC */
/* 804BA258 0000000C  38 00 00 6A */	li r0, 0x6a
/* 804BA25C 00000010  7C 09 03 A6 */	mtctr r0
lbl_804BA260:
/* 804BA260 00000000  D0 03 00 00 */	stfs f0, 0(r3)
/* 804BA264 00000004  38 63 00 04 */	addi r3, r3, 4
/* 804BA268 00000008  42 00 FF F8 */	bdnz lbl_804BA260
/* 804BA26C 0000000C  3B 20 00 00 */	li r25, 0
/* 804BA270 00000010  3B 00 00 00 */	li r24, 0
/* 804BA274 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804BA278 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804BA27C 0000001C  3F E3 00 02 */	addis r31, r3, 2
/* 804BA280 00000020  3B FF C2 F8 */	addi r31, r31, -15624
/* 804BA284 00000024  3B 7B 01 F8 */	addi r27, r27, 0x1f8
/* 804BA288 00000028  3F 80 00 08 */	lis r28, 8
/* 804BA28C 0000002C  3F A0 11 00 */	lis r29, 0x1100
lbl_804BA290:
/* 804BA290 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804BA294 00000004  7C 9B C0 2E */	lwzx r4, r27, r24
/* 804BA298 00000008  7F E5 FB 78 */	mr r5, r31
/* 804BA29C 0000000C  38 C0 00 80 */	li r6, 0x80
/* 804BA2A0 00000010  4B B8 20 4C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA2A4 00000014  38 19 FF FC */	addi r0, r25, -4
/* 804BA2A8 00000018  30 00 FF FF */	addic r0, r0, -1
/* 804BA2AC 0000001C  7C 00 01 10 */	subfe r0, r0, r0
/* 804BA2B0 00000020  7F 84 00 78 */	andc r4, r28, r0
/* 804BA2B4 00000024  38 BD 00 84 */	addi r5, r29, 0x84
/* 804BA2B8 00000028  4B B5 A9 9C */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804BA2BC 0000002C  38 18 0F 84 */	addi r0, r24, 0xf84
/* 804BA2C0 00000030  7C 7E 01 2E */	stwx r3, r30, r0
/* 804BA2C4 00000034  7C 7E 00 2E */	lwzx r3, r30, r0
/* 804BA2C8 00000038  28 03 00 00 */	cmplwi r3, 0
/* 804BA2CC 0000003C  40 82 00 0C */	bne lbl_804BA2D8
/* 804BA2D0 00000040  38 60 00 00 */	li r3, 0
/* 804BA2D4 00000044  48 00 05 50 */	b lbl_804BA824
lbl_804BA2D8:
/* 804BA2D8 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 804BA2DC 00000004  40 82 00 54 */	bne lbl_804BA330
/* 804BA2E0 00000008  93 C3 00 14 */	stw r30, 0x14(r3)
/* 804BA2E4 0000000C  38 E0 00 00 */	li r7, 0
/* 804BA2E8 00000010  3C 60 80 4B */	lis r3, frog_nodeCallBack__FP8J3DJointi@ha
/* 804BA2EC 00000014  38 A3 96 4C */	addi r5, r3, frog_nodeCallBack__FP8J3DJointi@l
/* 804BA2F0 00000018  48 00 00 24 */	b lbl_804BA314
lbl_804BA2F4:
/* 804BA2F4 00000000  54 E3 04 3E */	clrlwi r3, r7, 0x10
/* 804BA2F8 00000004  28 03 00 01 */	cmplwi r3, 1
/* 804BA2FC 00000008  40 82 00 14 */	bne lbl_804BA310
/* 804BA300 0000000C  80 86 00 28 */	lwz r4, 0x28(r6)
/* 804BA304 00000010  54 E3 13 BA */	rlwinm r3, r7, 2, 0xe, 0x1d
/* 804BA308 00000014  7C 64 18 2E */	lwzx r3, r4, r3
/* 804BA30C 00000018  90 A3 00 04 */	stw r5, 4(r3)
lbl_804BA310:
/* 804BA310 00000000  38 E7 00 01 */	addi r7, r7, 1
lbl_804BA314:
/* 804BA314 00000000  7C 7E 00 2E */	lwzx r3, r30, r0
/* 804BA318 00000004  80 C3 00 04 */	lwz r6, 4(r3)
/* 804BA31C 00000008  A0 86 00 2C */	lhz r4, 0x2c(r6)
/* 804BA320 0000000C  54 E3 04 3E */	clrlwi r3, r7, 0x10
/* 804BA324 00000010  7C 03 20 40 */	cmplw r3, r4
/* 804BA328 00000014  41 80 FF CC */	blt lbl_804BA2F4
/* 804BA32C 00000018  48 00 01 2C */	b lbl_804BA458
lbl_804BA330:
/* 804BA330 00000000  2C 19 00 03 */	cmpwi r25, 3
/* 804BA334 00000004  40 82 00 88 */	bne lbl_804BA3BC
/* 804BA338 00000008  93 C3 00 14 */	stw r30, 0x14(r3)
/* 804BA33C 0000000C  38 E0 00 00 */	li r7, 0
/* 804BA340 00000010  3C 60 80 4B */	lis r3, ws_nodeCallBack__FP8J3DJointi@ha
/* 804BA344 00000014  38 A3 97 34 */	addi r5, r3, ws_nodeCallBack__FP8J3DJointi@l
/* 804BA348 00000018  48 00 00 2C */	b lbl_804BA374
lbl_804BA34C:
/* 804BA34C 00000000  54 E3 04 3E */	clrlwi r3, r7, 0x10
/* 804BA350 00000004  28 03 00 01 */	cmplwi r3, 1
/* 804BA354 00000008  41 82 00 0C */	beq lbl_804BA360
/* 804BA358 0000000C  28 03 00 02 */	cmplwi r3, 2
/* 804BA35C 00000010  40 82 00 14 */	bne lbl_804BA370
lbl_804BA360:
/* 804BA360 00000000  80 86 00 28 */	lwz r4, 0x28(r6)
/* 804BA364 00000004  54 E3 13 BA */	rlwinm r3, r7, 2, 0xe, 0x1d
/* 804BA368 00000008  7C 64 18 2E */	lwzx r3, r4, r3
/* 804BA36C 0000000C  90 A3 00 04 */	stw r5, 4(r3)
lbl_804BA370:
/* 804BA370 00000000  38 E7 00 01 */	addi r7, r7, 1
lbl_804BA374:
/* 804BA374 00000000  7C 7E 00 2E */	lwzx r3, r30, r0
/* 804BA378 00000004  80 C3 00 04 */	lwz r6, 4(r3)
/* 804BA37C 00000008  A0 86 00 2C */	lhz r4, 0x2c(r6)
/* 804BA380 0000000C  54 E3 04 3E */	clrlwi r3, r7, 0x10
/* 804BA384 00000010  7C 03 20 40 */	cmplw r3, r4
/* 804BA388 00000014  41 80 FF C4 */	blt lbl_804BA34C
/* 804BA38C 00000018  C0 3A 02 F4 */	lfs f1, 0x2f4(r26)	/* effective address: 804BB828 */
/* 804BA390 0000001C  4B DA D5 C4 */	b cM_rndF__Ff
/* 804BA394 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 804BA398 00000024  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 804BA39C 00000028  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 804BA3A0 0000002C  B0 1E 10 1C */	sth r0, 0x101c(r30)
/* 804BA3A4 00000030  C0 3A 02 F4 */	lfs f1, 0x2f4(r26)	/* effective address: 804BB828 */
/* 804BA3A8 00000034  4B DA D5 AC */	b cM_rndF__Ff
/* 804BA3AC 00000038  FC 00 08 1E */	fctiwz f0, f1
/* 804BA3B0 0000003C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 804BA3B4 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804BA3B8 00000044  B0 1E 10 1E */	sth r0, 0x101e(r30)
lbl_804BA3BC:
/* 804BA3BC 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804BA3C0 00000004  38 80 00 05 */	li r4, 5
/* 804BA3C4 00000008  7F E5 FB 78 */	mr r5, r31
/* 804BA3C8 0000000C  38 C0 00 80 */	li r6, 0x80
/* 804BA3CC 00000010  4B B8 1F 20 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA3D0 00000014  7C 75 1B 78 */	mr r21, r3
/* 804BA3D4 00000018  3A 80 00 00 */	li r20, 0
/* 804BA3D8 0000001C  3A E0 00 00 */	li r23, 0
/* 804BA3DC 00000020  3E C0 11 00 */	lis r22, 0x1100
lbl_804BA3E0:
/* 804BA3E0 00000000  7E A3 AB 78 */	mr r3, r21
/* 804BA3E4 00000004  3C 80 00 08 */	lis r4, 8
/* 804BA3E8 00000008  38 B6 00 84 */	addi r5, r22, 0x0084 /* 0x11000084@l */
/* 804BA3EC 0000000C  4B B5 A8 68 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804BA3F0 00000010  38 17 0F 98 */	addi r0, r23, 0xf98
/* 804BA3F4 00000014  7C 7E 01 2E */	stwx r3, r30, r0
/* 804BA3F8 00000018  7C 1E 00 2E */	lwzx r0, r30, r0
/* 804BA3FC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 804BA400 00000020  40 82 00 0C */	bne lbl_804BA40C
/* 804BA404 00000024  38 60 00 00 */	li r3, 0
/* 804BA408 00000028  48 00 04 1C */	b lbl_804BA824
lbl_804BA40C:
/* 804BA40C 00000000  3A 94 00 01 */	addi r20, r20, 1
/* 804BA410 00000004  2C 14 00 02 */	cmpwi r20, 2
/* 804BA414 00000008  3A F7 00 04 */	addi r23, r23, 4
/* 804BA418 0000000C  41 80 FF C8 */	blt lbl_804BA3E0
/* 804BA41C 00000010  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804BA420 00000014  38 80 00 09 */	li r4, 9
/* 804BA424 00000018  7F E5 FB 78 */	mr r5, r31
/* 804BA428 0000001C  38 C0 00 80 */	li r6, 0x80
/* 804BA42C 00000020  4B B8 1E C0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA430 00000024  3C 80 00 08 */	lis r4, 8
/* 804BA434 00000028  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 804BA438 0000002C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 804BA43C 00000030  4B B5 A8 18 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804BA440 00000034  90 7E 0F A0 */	stw r3, 0xfa0(r30)
/* 804BA444 00000038  80 1E 0F A0 */	lwz r0, 0xfa0(r30)
/* 804BA448 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 804BA44C 00000040  40 82 00 0C */	bne lbl_804BA458
/* 804BA450 00000044  38 60 00 00 */	li r3, 0
/* 804BA454 00000048  48 00 03 D0 */	b lbl_804BA824
lbl_804BA458:
/* 804BA458 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 804BA45C 00000004  2C 19 00 05 */	cmpwi r25, 5
/* 804BA460 00000008  3B 18 00 04 */	addi r24, r24, 4
/* 804BA464 0000000C  41 80 FE 2C */	blt lbl_804BA290
/* 804BA468 00000010  38 60 00 54 */	li r3, 0x54
/* 804BA46C 00000014  4B E1 47 E0 */	b __nw__FUl
/* 804BA470 00000018  7C 75 1B 79 */	or. r21, r3, r3
/* 804BA474 0000001C  41 82 00 68 */	beq lbl_804BA4DC
/* 804BA478 00000020  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804BA47C 00000024  38 80 00 04 */	li r4, 4
/* 804BA480 00000028  7F E5 FB 78 */	mr r5, r31
/* 804BA484 0000002C  38 C0 00 80 */	li r6, 0x80
/* 804BA488 00000030  4B B8 1E 64 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA48C 00000034  7C 64 1B 78 */	mr r4, r3
/* 804BA490 00000038  38 00 00 01 */	li r0, 1
/* 804BA494 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 804BA498 00000040  38 00 00 00 */	li r0, 0
/* 804BA49C 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 804BA4A0 00000048  3C 00 00 08 */	lis r0, 8
/* 804BA4A4 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 804BA4A8 00000050  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 804BA4AC 00000054  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 804BA4B0 00000058  90 01 00 14 */	stw r0, 0x14(r1)
/* 804BA4B4 0000005C  7E A3 AB 78 */	mr r3, r21
/* 804BA4B8 00000060  38 A0 00 00 */	li r5, 0
/* 804BA4BC 00000064  38 C0 00 00 */	li r6, 0
/* 804BA4C0 00000068  38 E0 00 00 */	li r7, 0
/* 804BA4C4 0000006C  39 00 00 00 */	li r8, 0
/* 804BA4C8 00000070  C0 3A 00 0C */	lfs f1, 0xc(r26)	/* effective address: 804BB540 */
/* 804BA4CC 00000074  39 20 00 00 */	li r9, 0
/* 804BA4D0 00000078  39 40 FF FF */	li r10, -1
/* 804BA4D4 0000007C  4B B5 57 78 */	b __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl
/* 804BA4D8 00000080  7C 75 1B 78 */	mr r21, r3
lbl_804BA4DC:
/* 804BA4DC 00000000  92 BE 07 00 */	stw r21, 0x700(r30)
/* 804BA4E0 00000004  80 7E 07 00 */	lwz r3, 0x700(r30)
/* 804BA4E4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 804BA4E8 0000000C  41 82 00 10 */	beq lbl_804BA4F8
/* 804BA4EC 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 804BA4F0 00000014  28 05 00 00 */	cmplwi r5, 0
/* 804BA4F4 00000018  40 82 00 0C */	bne lbl_804BA500
lbl_804BA4F8:
/* 804BA4F8 00000000  38 60 00 00 */	li r3, 0
/* 804BA4FC 00000004  48 00 03 28 */	b lbl_804BA824
lbl_804BA500:
/* 804BA500 00000000  93 C5 00 14 */	stw r30, 0x14(r5)
/* 804BA504 00000004  38 E0 00 00 */	li r7, 0
/* 804BA508 00000008  3C 60 80 4B */	lis r3, Reel_CallBack__FP8J3DJointi@ha
/* 804BA50C 0000000C  38 83 97 F8 */	addi r4, r3, Reel_CallBack__FP8J3DJointi@l
/* 804BA510 00000010  48 00 00 2C */	b lbl_804BA53C
lbl_804BA514:
/* 804BA514 00000000  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 804BA518 00000004  28 00 00 01 */	cmplwi r0, 1
/* 804BA51C 00000008  41 82 00 0C */	beq lbl_804BA528
/* 804BA520 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 804BA524 00000010  40 82 00 14 */	bne lbl_804BA538
lbl_804BA528:
/* 804BA528 00000000  80 66 00 28 */	lwz r3, 0x28(r6)
/* 804BA52C 00000004  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 804BA530 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 804BA534 0000000C  90 83 00 04 */	stw r4, 4(r3)
lbl_804BA538:
/* 804BA538 00000000  38 E7 00 01 */	addi r7, r7, 1
lbl_804BA53C:
/* 804BA53C 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 804BA540 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 804BA544 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 804BA548 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 804BA54C 00000010  41 80 FF C8 */	blt lbl_804BA514
/* 804BA550 00000014  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804BA554 00000018  38 80 00 09 */	li r4, 9
/* 804BA558 0000001C  7F E5 FB 78 */	mr r5, r31
/* 804BA55C 00000020  38 C0 00 80 */	li r6, 0x80
/* 804BA560 00000024  4B B8 1D 8C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA564 00000028  7C 75 1B 78 */	mr r21, r3
/* 804BA568 0000002C  3A 80 00 00 */	li r20, 0
/* 804BA56C 00000030  3B 20 00 00 */	li r25, 0
/* 804BA570 00000034  3E E0 11 00 */	lis r23, 0x1100
lbl_804BA574:
/* 804BA574 00000000  7E A3 AB 78 */	mr r3, r21
/* 804BA578 00000004  3C 80 00 08 */	lis r4, 8
/* 804BA57C 00000008  38 B7 00 84 */	addi r5, r23, 0x0084 /* 0x11000084@l */
/* 804BA580 0000000C  4B B5 A6 D4 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804BA584 00000010  38 19 07 04 */	addi r0, r25, 0x704
/* 804BA588 00000014  7C 7E 01 2E */	stwx r3, r30, r0
/* 804BA58C 00000018  7C 1E 00 2E */	lwzx r0, r30, r0
/* 804BA590 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 804BA594 00000020  40 82 00 0C */	bne lbl_804BA5A0
/* 804BA598 00000024  38 60 00 00 */	li r3, 0
/* 804BA59C 00000028  48 00 02 88 */	b lbl_804BA824
lbl_804BA5A0:
/* 804BA5A0 00000000  3A 94 00 01 */	addi r20, r20, 1
/* 804BA5A4 00000004  2C 14 00 06 */	cmpwi r20, 6
/* 804BA5A8 00000008  3B 39 00 04 */	addi r25, r25, 4
/* 804BA5AC 0000000C  41 80 FF C8 */	blt lbl_804BA574
/* 804BA5B0 00000010  3A 80 00 00 */	li r20, 0
/* 804BA5B4 00000014  3B 20 00 00 */	li r25, 0
/* 804BA5B8 00000018  3C 60 80 4C */	lis r3, stringBase0@ha
/* 804BA5BC 0000001C  3B 03 B8 30 */	addi r24, r3, stringBase0@l
/* 804BA5C0 00000020  3E E0 11 00 */	lis r23, 0x1100
lbl_804BA5C4:
/* 804BA5C4 00000000  56 80 07 FF */	clrlwi. r0, r20, 0x1f
/* 804BA5C8 00000004  40 82 00 0C */	bne lbl_804BA5D4
/* 804BA5CC 00000008  2C 14 00 02 */	cmpwi r20, 2
/* 804BA5D0 0000000C  40 82 00 0C */	bne lbl_804BA5DC
lbl_804BA5D4:
/* 804BA5D4 00000000  38 80 00 29 */	li r4, 0x29
/* 804BA5D8 00000004  48 00 00 08 */	b lbl_804BA5E0
lbl_804BA5DC:
/* 804BA5DC 00000000  38 80 00 2A */	li r4, 0x2a
lbl_804BA5E0:
/* 804BA5E0 00000000  38 78 00 08 */	addi r3, r24, 8
/* 804BA5E4 00000004  7F E5 FB 78 */	mr r5, r31
/* 804BA5E8 00000008  38 C0 00 80 */	li r6, 0x80
/* 804BA5EC 0000000C  4B B8 1D 00 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA5F0 00000010  3C 80 00 08 */	lis r4, 8
/* 804BA5F4 00000014  38 B7 00 84 */	addi r5, r23, 0x84
/* 804BA5F8 00000018  4B B5 A6 5C */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804BA5FC 0000001C  38 19 06 64 */	addi r0, r25, 0x664
/* 804BA600 00000020  7C 7E 01 2E */	stwx r3, r30, r0
/* 804BA604 00000024  7C 1E 00 2E */	lwzx r0, r30, r0
/* 804BA608 00000028  28 00 00 00 */	cmplwi r0, 0
/* 804BA60C 0000002C  40 82 00 0C */	bne lbl_804BA618
/* 804BA610 00000030  38 60 00 00 */	li r3, 0
/* 804BA614 00000034  48 00 02 10 */	b lbl_804BA824
lbl_804BA618:
/* 804BA618 00000000  3A 94 00 01 */	addi r20, r20, 1
/* 804BA61C 00000004  2C 14 00 0F */	cmpwi r20, 0xf
/* 804BA620 00000008  3B 39 00 04 */	addi r25, r25, 4
/* 804BA624 0000000C  41 80 FF A0 */	blt lbl_804BA5C4
/* 804BA628 00000010  48 00 01 F8 */	b lbl_804BA820
lbl_804BA62C:
/* 804BA62C 00000000  38 7E 0F 40 */	addi r3, r30, 0xf40
/* 804BA630 00000004  38 80 00 01 */	li r4, 1
/* 804BA634 00000008  38 A0 00 64 */	li r5, 0x64
/* 804BA638 0000000C  38 C0 00 01 */	li r6, 1
/* 804BA63C 00000010  4B B5 7F A4 */	b init__19mDoExt_3DlineMat0_cFUsUsi
/* 804BA640 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804BA644 00000018  40 82 00 0C */	bne lbl_804BA650
/* 804BA648 0000001C  38 60 00 00 */	li r3, 0
/* 804BA64C 00000020  48 00 01 D8 */	b lbl_804BA824
lbl_804BA650:
/* 804BA650 00000000  80 7E 0F 58 */	lwz r3, 0xf58(r30)
/* 804BA654 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 804BA658 00000008  C0 1A 00 78 */	lfs f0, 0x78(r26)	/* effective address: 804BB5AC */
/* 804BA65C 0000000C  38 00 00 64 */	li r0, 0x64
/* 804BA660 00000010  7C 09 03 A6 */	mtctr r0
lbl_804BA664:
/* 804BA664 00000000  D0 03 00 00 */	stfs f0, 0(r3)
/* 804BA668 00000004  38 63 00 04 */	addi r3, r3, 4
/* 804BA66C 00000008  42 00 FF F8 */	bdnz lbl_804BA664
/* 804BA670 0000000C  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804BA674 00000010  38 80 00 2D */	li r4, 0x2d
/* 804BA678 00000014  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 804BA67C 00000018  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 804BA680 0000001C  3E A5 00 02 */	addis r21, r5, 2
/* 804BA684 00000020  3A B5 C2 F8 */	addi r21, r21, -15624
/* 804BA688 00000024  7E A5 AB 78 */	mr r5, r21
/* 804BA68C 00000028  38 C0 00 80 */	li r6, 0x80
/* 804BA690 0000002C  4B B8 1C 5C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA694 00000030  3C 80 00 08 */	lis r4, 8
/* 804BA698 00000034  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 804BA69C 00000038  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 804BA6A0 0000003C  4B B5 A5 B4 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804BA6A4 00000040  90 7E 10 24 */	stw r3, 0x1024(r30)
/* 804BA6A8 00000044  80 1E 10 24 */	lwz r0, 0x1024(r30)
/* 804BA6AC 00000048  28 00 00 00 */	cmplwi r0, 0
/* 804BA6B0 0000004C  40 82 00 0C */	bne lbl_804BA6BC
/* 804BA6B4 00000050  38 60 00 00 */	li r3, 0
/* 804BA6B8 00000054  48 00 01 6C */	b lbl_804BA824
lbl_804BA6BC:
/* 804BA6BC 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804BA6C0 00000004  38 80 00 2E */	li r4, 0x2e
/* 804BA6C4 00000008  7E A5 AB 78 */	mr r5, r21
/* 804BA6C8 0000000C  38 C0 00 80 */	li r6, 0x80
/* 804BA6CC 00000010  4B B8 1C 20 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA6D0 00000014  3C 80 00 08 */	lis r4, 8
/* 804BA6D4 00000018  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 804BA6D8 0000001C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 804BA6DC 00000020  4B B5 A5 78 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804BA6E0 00000024  90 7E 10 28 */	stw r3, 0x1028(r30)
/* 804BA6E4 00000028  80 1E 10 28 */	lwz r0, 0x1028(r30)
/* 804BA6E8 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 804BA6EC 00000030  40 82 00 0C */	bne lbl_804BA6F8
/* 804BA6F0 00000034  38 60 00 00 */	li r3, 0
/* 804BA6F4 00000038  48 00 01 30 */	b lbl_804BA824
lbl_804BA6F8:
/* 804BA6F8 00000000  3A 80 00 00 */	li r20, 0
/* 804BA6FC 00000004  3B 20 00 00 */	li r25, 0
/* 804BA700 00000008  3B 5B 02 0C */	addi r26, r27, 0x20c
/* 804BA704 0000000C  3F 00 11 00 */	lis r24, 0x1100
/* 804BA708 00000010  3A FB 02 14 */	addi r23, r27, 0x214
lbl_804BA70C:
/* 804BA70C 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804BA710 00000004  7C 9A C8 2E */	lwzx r4, r26, r25
/* 804BA714 00000008  7E A5 AB 78 */	mr r5, r21
/* 804BA718 0000000C  38 C0 00 80 */	li r6, 0x80
/* 804BA71C 00000010  4B B8 1B D0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA720 00000014  3C 80 00 08 */	lis r4, 8
/* 804BA724 00000018  38 B8 00 84 */	addi r5, r24, 0x84
/* 804BA728 0000001C  4B B5 A5 2C */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804BA72C 00000020  7E DE CA 14 */	add r22, r30, r25
/* 804BA730 00000024  90 76 0F 98 */	stw r3, 0xf98(r22)
/* 804BA734 00000028  80 16 0F 98 */	lwz r0, 0xf98(r22)
/* 804BA738 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 804BA73C 00000030  40 82 00 0C */	bne lbl_804BA748
/* 804BA740 00000034  38 60 00 00 */	li r3, 0
/* 804BA744 00000038  48 00 00 E0 */	b lbl_804BA824
lbl_804BA748:
/* 804BA748 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804BA74C 00000004  7C 97 C8 2E */	lwzx r4, r23, r25
/* 804BA750 00000008  7E A5 AB 78 */	mr r5, r21
/* 804BA754 0000000C  38 C0 00 80 */	li r6, 0x80
/* 804BA758 00000010  4B B8 1B 94 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA75C 00000014  3C 80 00 08 */	lis r4, 8
/* 804BA760 00000018  38 B8 00 84 */	addi r5, r24, 0x84
/* 804BA764 0000001C  4B B5 A4 F0 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804BA768 00000020  90 76 10 30 */	stw r3, 0x1030(r22)
/* 804BA76C 00000024  80 16 10 30 */	lwz r0, 0x1030(r22)
/* 804BA770 00000028  28 00 00 00 */	cmplwi r0, 0
/* 804BA774 0000002C  40 82 00 0C */	bne lbl_804BA780
/* 804BA778 00000030  38 60 00 00 */	li r3, 0
/* 804BA77C 00000034  48 00 00 A8 */	b lbl_804BA824
lbl_804BA780:
/* 804BA780 00000000  3A 94 00 01 */	addi r20, r20, 1
/* 804BA784 00000004  2C 14 00 02 */	cmpwi r20, 2
/* 804BA788 00000008  3B 39 00 04 */	addi r25, r25, 4
/* 804BA78C 0000000C  41 80 FF 80 */	blt lbl_804BA70C
/* 804BA790 00000010  3A 80 00 28 */	li r20, 0x28
/* 804BA794 00000014  3A C0 00 00 */	li r22, 0
/* 804BA798 00000018  3B 20 00 00 */	li r25, 0
/* 804BA79C 0000001C  3E E0 11 00 */	lis r23, 0x1100
lbl_804BA7A0:
/* 804BA7A0 00000000  2C 16 00 00 */	cmpwi r22, 0
/* 804BA7A4 00000004  40 81 00 30 */	ble lbl_804BA7D4
/* 804BA7A8 00000008  2C 16 00 03 */	cmpwi r22, 3
/* 804BA7AC 0000000C  41 82 00 1C */	beq lbl_804BA7C8
/* 804BA7B0 00000010  2C 16 00 06 */	cmpwi r22, 6
/* 804BA7B4 00000014  41 82 00 14 */	beq lbl_804BA7C8
/* 804BA7B8 00000018  2C 16 00 09 */	cmpwi r22, 9
/* 804BA7BC 0000001C  41 82 00 0C */	beq lbl_804BA7C8
/* 804BA7C0 00000020  2C 16 00 0C */	cmpwi r22, 0xc
/* 804BA7C4 00000024  41 80 00 0C */	blt lbl_804BA7D0
lbl_804BA7C8:
/* 804BA7C8 00000000  3A 80 00 2A */	li r20, 0x2a
/* 804BA7CC 00000004  48 00 00 08 */	b lbl_804BA7D4
lbl_804BA7D0:
/* 804BA7D0 00000000  3A 80 00 29 */	li r20, 0x29
lbl_804BA7D4:
/* 804BA7D4 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804BA7D8 00000004  7E 84 A3 78 */	mr r4, r20
/* 804BA7DC 00000008  7E A5 AB 78 */	mr r5, r21
/* 804BA7E0 0000000C  38 C0 00 80 */	li r6, 0x80
/* 804BA7E4 00000010  4B B8 1B 08 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804BA7E8 00000014  3C 80 00 08 */	lis r4, 8
/* 804BA7EC 00000018  38 B7 00 84 */	addi r5, r23, 0x84
/* 804BA7F0 0000001C  4B B5 A4 64 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 804BA7F4 00000020  38 19 06 64 */	addi r0, r25, 0x664
/* 804BA7F8 00000024  7C 7E 01 2E */	stwx r3, r30, r0
/* 804BA7FC 00000028  7C 1E 00 2E */	lwzx r0, r30, r0
/* 804BA800 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 804BA804 00000030  40 82 00 0C */	bne lbl_804BA810
/* 804BA808 00000034  38 60 00 00 */	li r3, 0
/* 804BA80C 00000038  48 00 00 18 */	b lbl_804BA824
lbl_804BA810:
/* 804BA810 00000000  3A D6 00 01 */	addi r22, r22, 1
/* 804BA814 00000004  2C 16 00 0F */	cmpwi r22, 0xf
/* 804BA818 00000008  3B 39 00 04 */	addi r25, r25, 4
/* 804BA81C 0000000C  41 80 FF 84 */	blt lbl_804BA7A0
lbl_804BA820:
/* 804BA820 00000000  38 60 00 01 */	li r3, 1
lbl_804BA824:
/* 804BA824 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 804BA828 00000004  4B EA 79 DC */	b _restgpr_20
/* 804BA82C 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 804BA830 0000000C  7C 08 03 A6 */	mtlr r0
/* 804BA834 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 804BA838 00000014  4E 80 00 20 */	blr 
