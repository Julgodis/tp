lbl_80488238:
/* 80488238 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8048823C 00000004  7C 08 02 A6 */	mflr r0
/* 80488240 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 80488244 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 80488248 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 8048824C 00000014  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 80488250 00000018  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, 0 /* qr0 */
/* 80488254 0000001C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 80488258 00000020  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, 0 /* qr0 */
/* 8048825C 00000000  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 80488260 00000028  F3 81 00 D8 */	psq_st f28, 216(r1), 0, 0 /* qr0 */
/* 80488264 00000000  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80488268 00000004  4B FF F2 B1 */	bl _unresolved
/* 8048826C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80488270 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80488274 00000010  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80488278 00000014  38 7F 05 80 */	addi r3, r31, 0x580
/* 8048827C 00000018  4B FF F2 9D */	bl _unresolved
/* 80488280 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80488284 00000020  40 82 00 18 */	bne lbl_8048829C
/* 80488288 00000024  7F E3 FB 78 */	mr r3, r31
/* 8048828C 00000028  4B FF FF 35 */	bl getArrowActorP__15daTag_AllMato_cFv
/* 80488290 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80488294 00000030  38 7F 05 80 */	addi r3, r31, 0x580
/* 80488298 00000034  4B FF F2 81 */	bl _unresolved
lbl_8048829C:
/* 8048829C 00000000  38 7F 05 80 */	addi r3, r31, 0x580
/* 804882A0 00000004  4B FF F2 79 */	bl _unresolved
/* 804882A4 00000008  7C 76 1B 79 */	or. r22, r3, r3
/* 804882A8 0000000C  41 82 06 B0 */	beq lbl_80488958
/* 804882AC 00000010  38 7F 05 88 */	addi r3, r31, 0x588
/* 804882B0 00000014  4B FF F2 69 */	bl _unresolved
/* 804882B4 00000018  C0 16 05 2C */	lfs f0, 0x52c(r22)
/* 804882B8 0000001C  FC 00 02 10 */	fabs f0, f0
/* 804882BC 00000020  FC 20 00 18 */	frsp f1, f0
/* 804882C0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804882C4 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 804882C8 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804882CC 00000000  7C 00 00 26 */	mfcr r0
/* 804882D0 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 804882D4 00000008  40 82 06 84 */	bne lbl_80488958
/* 804882D8 0000000C  7E DB B3 78 */	mr r27, r22
/* 804882DC 00000010  C0 16 04 D0 */	lfs f0, 0x4d0(r22)
/* 804882E0 00000014  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 804882E4 00000018  C0 16 04 D4 */	lfs f0, 0x4d4(r22)
/* 804882E8 0000001C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 804882EC 00000020  C0 16 04 D8 */	lfs f0, 0x4d8(r22)
/* 804882F0 00000024  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 804882F4 00000028  C0 16 04 F8 */	lfs f0, 0x4f8(r22)
/* 804882F8 0000002C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 804882FC 00000030  C0 16 04 FC */	lfs f0, 0x4fc(r22)
/* 80488300 00000034  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80488304 00000038  C0 16 05 00 */	lfs f0, 0x500(r22)
/* 80488308 0000003C  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8048830C 00000040  C3 B6 09 A0 */	lfs f29, 0x9a0(r22)
/* 80488310 00000044  C3 96 05 30 */	lfs f28, 0x530(r22)
/* 80488314 00000048  38 7F 05 80 */	addi r3, r31, 0x580
/* 80488318 0000004C  4B FF F2 01 */	bl _unresolved
/* 8048831C 00000050  38 00 00 00 */	li r0, 0
/* 80488320 00000054  98 1F 1D 10 */	stb r0, 0x1d10(r31)
/* 80488324 00000058  88 16 09 3C */	lbz r0, 0x93c(r22)
/* 80488328 0000005C  28 00 00 01 */	cmplwi r0, 1
/* 8048832C 00000060  40 82 00 0C */	bne lbl_80488338
/* 80488330 00000064  38 00 00 01 */	li r0, 1
/* 80488334 00000068  98 1F 1D 10 */	stb r0, 0x1d10(r31)
lbl_80488338:
/* 80488338 00000000  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 8048833C 00000004  D0 1F 05 90 */	stfs f0, 0x590(r31)
/* 80488340 00000008  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 80488344 0000000C  D0 1F 05 94 */	stfs f0, 0x594(r31)
/* 80488348 00000010  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 8048834C 00000014  D0 1F 05 98 */	stfs f0, 0x598(r31)
/* 80488350 00000018  38 61 00 78 */	addi r3, r1, 0x78
/* 80488354 0000001C  38 81 00 84 */	addi r4, r1, 0x84
/* 80488358 00000020  FC 20 E8 90 */	fmr f1, f29
/* 8048835C 00000024  4B FF F1 BD */	bl _unresolved
/* 80488360 00000028  38 61 00 6C */	addi r3, r1, 0x6c
/* 80488364 0000002C  38 81 00 90 */	addi r4, r1, 0x90
/* 80488368 00000030  38 A1 00 78 */	addi r5, r1, 0x78
/* 8048836C 00000034  4B FF F1 AD */	bl _unresolved
/* 80488370 00000038  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80488374 0000003C  D0 1F 05 9C */	stfs f0, 0x59c(r31)
/* 80488378 00000040  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8048837C 00000044  D0 1F 05 A0 */	stfs f0, 0x5a0(r31)
/* 80488380 00000048  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 80488384 0000004C  D0 1F 05 A4 */	stfs f0, 0x5a4(r31)
/* 80488388 00000050  3B 80 00 02 */	li r28, 2
/* 8048838C 00000054  3A C0 00 18 */	li r22, 0x18
/* 80488390 00000058  C3 FE 00 20 */	lfs f31, 0x20(r30)
lbl_80488394:
/* 80488394 00000000  38 61 00 90 */	addi r3, r1, 0x90
/* 80488398 00000004  38 81 00 84 */	addi r4, r1, 0x84
/* 8048839C 00000008  7C 65 1B 78 */	mr r5, r3
/* 804883A0 0000000C  4B FF F1 79 */	bl _unresolved
/* 804883A4 00000010  38 61 00 60 */	addi r3, r1, 0x60
/* 804883A8 00000014  38 81 00 84 */	addi r4, r1, 0x84
/* 804883AC 00000018  FC 20 E8 90 */	fmr f1, f29
/* 804883B0 0000001C  4B FF F1 69 */	bl _unresolved
/* 804883B4 00000020  38 61 00 54 */	addi r3, r1, 0x54
/* 804883B8 00000024  38 81 00 90 */	addi r4, r1, 0x90
/* 804883BC 00000028  38 A1 00 60 */	addi r5, r1, 0x60
/* 804883C0 0000002C  4B FF F1 59 */	bl _unresolved
/* 804883C4 00000030  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 804883C8 00000034  7C 7F B2 14 */	add r3, r31, r22
/* 804883CC 00000038  D0 03 05 90 */	stfs f0, 0x590(r3)
/* 804883D0 0000003C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 804883D4 00000040  D0 03 05 94 */	stfs f0, 0x594(r3)
/* 804883D8 00000044  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 804883DC 00000048  D0 03 05 98 */	stfs f0, 0x598(r3)
/* 804883E0 0000004C  38 61 00 48 */	addi r3, r1, 0x48
/* 804883E4 00000050  7F 64 DB 78 */	mr r4, r27
/* 804883E8 00000054  48 00 12 05 */	bl getStartPos__9daArrow_cFv
/* 804883EC 00000058  C3 DB 09 A4 */	lfs f30, 0x9a4(r27)
/* 804883F0 0000005C  38 61 00 90 */	addi r3, r1, 0x90
/* 804883F4 00000060  38 81 00 48 */	addi r4, r1, 0x48
/* 804883F8 00000064  4B FF F1 21 */	bl _unresolved
/* 804883FC 00000068  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80488400 00000000  40 81 00 58 */	ble lbl_80488458
/* 80488404 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80488408 00000008  C8 9E 00 28 */	lfd f4, 0x28(r30)
/* 8048840C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80488410 00000010  C8 7E 00 30 */	lfd f3, 0x30(r30)
/* 80488414 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80488418 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8048841C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80488420 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80488424 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80488428 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8048842C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80488430 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80488434 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80488438 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8048843C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80488440 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80488444 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80488448 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8048844C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80488450 00000050  FC 20 08 18 */	frsp f1, f1
/* 80488454 00000054  48 00 00 88 */	b lbl_804884DC
lbl_80488458:
/* 80488458 00000000  C8 1E 00 38 */	lfd f0, 0x38(r30)
/* 8048845C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80488460 00000000  40 80 00 10 */	bge lbl_80488470
/* 80488464 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80488468 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8048846C 0000000C  48 00 00 70 */	b lbl_804884DC
lbl_80488470:
/* 80488470 00000000  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80488474 00000004  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80488478 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8048847C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80488480 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80488484 00000014  41 82 00 14 */	beq lbl_80488498
/* 80488488 00000018  40 80 00 40 */	bge lbl_804884C8
/* 8048848C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80488490 00000020  41 82 00 20 */	beq lbl_804884B0
/* 80488494 00000024  48 00 00 34 */	b lbl_804884C8
lbl_80488498:
/* 80488498 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8048849C 00000004  41 82 00 0C */	beq lbl_804884A8
/* 804884A0 00000008  38 00 00 01 */	li r0, 1
/* 804884A4 0000000C  48 00 00 28 */	b lbl_804884CC
lbl_804884A8:
/* 804884A8 00000000  38 00 00 02 */	li r0, 2
/* 804884AC 00000004  48 00 00 20 */	b lbl_804884CC
lbl_804884B0:
/* 804884B0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804884B4 00000004  41 82 00 0C */	beq lbl_804884C0
/* 804884B8 00000008  38 00 00 05 */	li r0, 5
/* 804884BC 0000000C  48 00 00 10 */	b lbl_804884CC
lbl_804884C0:
/* 804884C0 00000000  38 00 00 03 */	li r0, 3
/* 804884C4 00000004  48 00 00 08 */	b lbl_804884CC
lbl_804884C8:
/* 804884C8 00000000  38 00 00 04 */	li r0, 4
lbl_804884CC:
/* 804884CC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804884D0 00000004  40 82 00 0C */	bne lbl_804884DC
/* 804884D4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804884D8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_804884DC:
/* 804884DC 00000000  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 804884E0 00000000  41 80 00 10 */	blt lbl_804884F0
/* 804884E4 00000004  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 804884E8 0000000C  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 804884EC 00000000  40 80 01 18 */	bge lbl_80488604
lbl_804884F0:
/* 804884F0 00000000  C3 9E 00 40 */	lfs f28, 0x40(r30)
/* 804884F4 00000004  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 804884F8 00000008  EC 20 E0 2A */	fadds f1, f0, f28
/* 804884FC 0000000C  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80488500 00000010  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 80488504 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80488508 00000000  40 80 00 08 */	bge lbl_80488510
/* 8048850C 00000004  D0 01 00 88 */	stfs f0, 0x88(r1)
lbl_80488510:
/* 80488510 00000000  38 61 00 84 */	addi r3, r1, 0x84
/* 80488514 00000004  4B FF F0 05 */	bl _unresolved
/* 80488518 00000008  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 8048851C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80488520 00000000  40 81 00 58 */	ble lbl_80488578
/* 80488524 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80488528 00000008  C8 9E 00 28 */	lfd f4, 0x28(r30)
/* 8048852C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80488530 00000010  C8 7E 00 30 */	lfd f3, 0x30(r30)
/* 80488534 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80488538 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8048853C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80488540 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80488544 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80488548 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8048854C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80488550 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80488554 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80488558 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8048855C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80488560 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80488564 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80488568 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8048856C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80488570 00000050  FC 20 08 18 */	frsp f1, f1
/* 80488574 00000054  48 00 00 88 */	b lbl_804885FC
lbl_80488578:
/* 80488578 00000000  C8 1E 00 38 */	lfd f0, 0x38(r30)
/* 8048857C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80488580 00000000  40 80 00 10 */	bge lbl_80488590
/* 80488584 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80488588 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8048858C 0000000C  48 00 00 70 */	b lbl_804885FC
lbl_80488590:
/* 80488590 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80488594 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80488598 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8048859C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804885A0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804885A4 00000014  41 82 00 14 */	beq lbl_804885B8
/* 804885A8 00000018  40 80 00 40 */	bge lbl_804885E8
/* 804885AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804885B0 00000020  41 82 00 20 */	beq lbl_804885D0
/* 804885B4 00000024  48 00 00 34 */	b lbl_804885E8
lbl_804885B8:
/* 804885B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804885BC 00000004  41 82 00 0C */	beq lbl_804885C8
/* 804885C0 00000008  38 00 00 01 */	li r0, 1
/* 804885C4 0000000C  48 00 00 28 */	b lbl_804885EC
lbl_804885C8:
/* 804885C8 00000000  38 00 00 02 */	li r0, 2
/* 804885CC 00000004  48 00 00 20 */	b lbl_804885EC
lbl_804885D0:
/* 804885D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804885D4 00000004  41 82 00 0C */	beq lbl_804885E0
/* 804885D8 00000008  38 00 00 05 */	li r0, 5
/* 804885DC 0000000C  48 00 00 10 */	b lbl_804885EC
lbl_804885E0:
/* 804885E0 00000000  38 00 00 03 */	li r0, 3
/* 804885E4 00000004  48 00 00 08 */	b lbl_804885EC
lbl_804885E8:
/* 804885E8 00000000  38 00 00 04 */	li r0, 4
lbl_804885EC:
/* 804885EC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804885F0 00000004  40 82 00 0C */	bne lbl_804885FC
/* 804885F4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804885F8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_804885FC:
/* 804885FC 00000000  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80488600 00000004  EF A0 08 24 */	fdivs f29, f0, f1
lbl_80488604:
/* 80488604 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80488608 00000004  2C 1C 01 F4 */	cmpwi r28, 0x1f4
/* 8048860C 00000008  3A D6 00 0C */	addi r22, r22, 0xc
/* 80488610 0000000C  41 80 FD 84 */	blt lbl_80488394
/* 80488614 00000010  3B 20 00 00 */	li r25, 0
/* 80488618 00000014  3A E0 00 00 */	li r23, 0
lbl_8048861C:
/* 8048861C 00000000  3B 00 00 00 */	li r24, 0
/* 80488620 00000004  3A C0 00 00 */	li r22, 0
/* 80488624 00000008  7F BF BA 14 */	add r29, r31, r23
/* 80488628 0000000C  48 00 01 80 */	b lbl_804887A8
lbl_8048862C:
/* 8048862C 00000000  3B 96 05 68 */	addi r28, r22, 0x568
/* 80488630 00000004  7F 9F E2 14 */	add r28, r31, r28
/* 80488634 00000008  7F 83 E3 78 */	mr r3, r28
/* 80488638 0000000C  4B FF EE E1 */	bl _unresolved
/* 8048863C 00000010  7C 7A 1B 79 */	or. r26, r3, r3
/* 80488640 00000014  41 82 01 60 */	beq lbl_804887A0
/* 80488644 00000018  C0 1D 05 90 */	lfs f0, 0x590(r29)
/* 80488648 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8048864C 00000020  C0 1D 05 94 */	lfs f0, 0x594(r29)
/* 80488650 00000024  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80488654 00000028  C0 1D 05 98 */	lfs f0, 0x598(r29)
/* 80488658 0000002C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8048865C 00000030  C0 1D 05 9C */	lfs f0, 0x59c(r29)
/* 80488660 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80488664 00000038  C0 1D 05 A0 */	lfs f0, 0x5a0(r29)
/* 80488668 0000003C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8048866C 00000040  C0 1D 05 A4 */	lfs f0, 0x5a4(r29)
/* 80488670 00000044  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80488674 00000048  38 61 00 84 */	addi r3, r1, 0x84
/* 80488678 0000004C  4B FF EE A1 */	bl _unresolved
/* 8048867C 00000050  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80488680 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80488684 00000000  40 81 00 58 */	ble lbl_804886DC
/* 80488688 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8048868C 00000008  C8 9E 00 28 */	lfd f4, 0x28(r30)
/* 80488690 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80488694 00000010  C8 7E 00 30 */	lfd f3, 0x30(r30)
/* 80488698 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8048869C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804886A0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804886A4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804886A8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804886AC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804886B0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804886B4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804886B8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804886BC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804886C0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804886C4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804886C8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804886CC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804886D0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804886D4 00000050  FC 20 08 18 */	frsp f1, f1
/* 804886D8 00000054  48 00 00 88 */	b lbl_80488760
lbl_804886DC:
/* 804886DC 00000000  C8 1E 00 38 */	lfd f0, 0x38(r30)
/* 804886E0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804886E4 00000000  40 80 00 10 */	bge lbl_804886F4
/* 804886E8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804886EC 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 804886F0 0000000C  48 00 00 70 */	b lbl_80488760
lbl_804886F4:
/* 804886F4 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804886F8 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 804886FC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80488700 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80488704 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80488708 00000014  41 82 00 14 */	beq lbl_8048871C
/* 8048870C 00000018  40 80 00 40 */	bge lbl_8048874C
/* 80488710 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80488714 00000020  41 82 00 20 */	beq lbl_80488734
/* 80488718 00000024  48 00 00 34 */	b lbl_8048874C
lbl_8048871C:
/* 8048871C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80488720 00000004  41 82 00 0C */	beq lbl_8048872C
/* 80488724 00000008  38 00 00 01 */	li r0, 1
/* 80488728 0000000C  48 00 00 28 */	b lbl_80488750
lbl_8048872C:
/* 8048872C 00000000  38 00 00 02 */	li r0, 2
/* 80488730 00000004  48 00 00 20 */	b lbl_80488750
lbl_80488734:
/* 80488734 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80488738 00000004  41 82 00 0C */	beq lbl_80488744
/* 8048873C 00000008  38 00 00 05 */	li r0, 5
/* 80488740 0000000C  48 00 00 10 */	b lbl_80488750
lbl_80488744:
/* 80488744 00000000  38 00 00 03 */	li r0, 3
/* 80488748 00000004  48 00 00 08 */	b lbl_80488750
lbl_8048874C:
/* 8048874C 00000000  38 00 00 04 */	li r0, 4
lbl_80488750:
/* 80488750 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80488754 00000004  40 82 00 0C */	bne lbl_80488760
/* 80488758 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048875C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80488760:
/* 80488760 00000000  7F 43 D3 78 */	mr r3, r26
/* 80488764 00000004  7F 64 DB 78 */	mr r4, r27
/* 80488768 00000008  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8048876C 0000000C  38 C1 00 30 */	addi r6, r1, 0x30
/* 80488770 00000010  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80488774 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 80488778 00000018  48 00 0C 95 */	bl checkCrs__15daObj_BouMato_cFP10fopAc_ac_c4cXyz4cXyzf
/* 8048877C 0000001C  7C 7A 1B 79 */	or. r26, r3, r3
/* 80488780 00000020  41 82 00 20 */	beq lbl_804887A0
/* 80488784 00000024  7F 83 E3 78 */	mr r3, r28
/* 80488788 00000028  4B FF ED 91 */	bl _unresolved
/* 8048878C 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80488790 00000030  38 7F 05 88 */	addi r3, r31, 0x588
/* 80488794 00000034  4B FF ED 85 */	bl _unresolved
/* 80488798 00000038  7F 43 D3 78 */	mr r3, r26
/* 8048879C 0000003C  48 00 01 C0 */	b lbl_8048895C
lbl_804887A0:
/* 804887A0 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 804887A4 00000004  3A D6 00 08 */	addi r22, r22, 8
lbl_804887A8:
/* 804887A8 00000000  80 1F 1D 00 */	lwz r0, 0x1d00(r31)
/* 804887AC 00000004  7C 18 00 00 */	cmpw r24, r0
/* 804887B0 00000008  41 80 FE 7C */	blt lbl_8048862C
/* 804887B4 0000000C  3B 00 00 00 */	li r24, 0
/* 804887B8 00000010  3A C0 00 00 */	li r22, 0
/* 804887BC 00000014  48 00 01 80 */	b lbl_8048893C
lbl_804887C0:
/* 804887C0 00000000  3B 96 05 70 */	addi r28, r22, 0x570
/* 804887C4 00000004  7F 9F E2 14 */	add r28, r31, r28
/* 804887C8 00000008  7F 83 E3 78 */	mr r3, r28
/* 804887CC 0000000C  4B FF ED 4D */	bl _unresolved
/* 804887D0 00000010  7C 7A 1B 79 */	or. r26, r3, r3
/* 804887D4 00000014  41 82 01 60 */	beq lbl_80488934
/* 804887D8 00000018  C0 1D 05 90 */	lfs f0, 0x590(r29)
/* 804887DC 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804887E0 00000020  C0 1D 05 94 */	lfs f0, 0x594(r29)
/* 804887E4 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804887E8 00000028  C0 1D 05 98 */	lfs f0, 0x598(r29)
/* 804887EC 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804887F0 00000030  C0 1D 05 9C */	lfs f0, 0x59c(r29)
/* 804887F4 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804887F8 00000038  C0 1D 05 A0 */	lfs f0, 0x5a0(r29)
/* 804887FC 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80488800 00000040  C0 1D 05 A4 */	lfs f0, 0x5a4(r29)
/* 80488804 00000044  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80488808 00000048  38 61 00 84 */	addi r3, r1, 0x84
/* 8048880C 0000004C  4B FF ED 0D */	bl _unresolved
/* 80488810 00000050  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80488814 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80488818 00000000  40 81 00 58 */	ble lbl_80488870
/* 8048881C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80488820 00000008  C8 9E 00 28 */	lfd f4, 0x28(r30)
/* 80488824 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80488828 00000010  C8 7E 00 30 */	lfd f3, 0x30(r30)
/* 8048882C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80488830 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80488834 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80488838 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8048883C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80488840 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80488844 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80488848 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8048884C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80488850 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80488854 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80488858 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8048885C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80488860 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80488864 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80488868 00000050  FC 20 08 18 */	frsp f1, f1
/* 8048886C 00000054  48 00 00 88 */	b lbl_804888F4
lbl_80488870:
/* 80488870 00000000  C8 1E 00 38 */	lfd f0, 0x38(r30)
/* 80488874 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80488878 00000000  40 80 00 10 */	bge lbl_80488888
/* 8048887C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80488880 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80488884 0000000C  48 00 00 70 */	b lbl_804888F4
lbl_80488888:
/* 80488888 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8048888C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80488890 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80488894 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80488898 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8048889C 00000014  41 82 00 14 */	beq lbl_804888B0
/* 804888A0 00000018  40 80 00 40 */	bge lbl_804888E0
/* 804888A4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804888A8 00000020  41 82 00 20 */	beq lbl_804888C8
/* 804888AC 00000024  48 00 00 34 */	b lbl_804888E0
lbl_804888B0:
/* 804888B0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804888B4 00000004  41 82 00 0C */	beq lbl_804888C0
/* 804888B8 00000008  38 00 00 01 */	li r0, 1
/* 804888BC 0000000C  48 00 00 28 */	b lbl_804888E4
lbl_804888C0:
/* 804888C0 00000000  38 00 00 02 */	li r0, 2
/* 804888C4 00000004  48 00 00 20 */	b lbl_804888E4
lbl_804888C8:
/* 804888C8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804888CC 00000004  41 82 00 0C */	beq lbl_804888D8
/* 804888D0 00000008  38 00 00 05 */	li r0, 5
/* 804888D4 0000000C  48 00 00 10 */	b lbl_804888E4
lbl_804888D8:
/* 804888D8 00000000  38 00 00 03 */	li r0, 3
/* 804888DC 00000004  48 00 00 08 */	b lbl_804888E4
lbl_804888E0:
/* 804888E0 00000000  38 00 00 04 */	li r0, 4
lbl_804888E4:
/* 804888E4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804888E8 00000004  40 82 00 0C */	bne lbl_804888F4
/* 804888EC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804888F0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_804888F4:
/* 804888F4 00000000  7F 43 D3 78 */	mr r3, r26
/* 804888F8 00000004  7F 64 DB 78 */	mr r4, r27
/* 804888FC 00000008  38 A1 00 24 */	addi r5, r1, 0x24
/* 80488900 0000000C  38 C1 00 18 */	addi r6, r1, 0x18
/* 80488904 00000010  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80488908 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 8048890C 00000018  48 00 08 B1 */	bl checkCrs__15daObj_ItaMato_cFP10fopAc_ac_c4cXyz4cXyzf
/* 80488910 0000001C  7C 7A 1B 79 */	or. r26, r3, r3
/* 80488914 00000020  41 82 00 20 */	beq lbl_80488934
/* 80488918 00000024  7F 83 E3 78 */	mr r3, r28
/* 8048891C 00000028  4B FF EB FD */	bl _unresolved
/* 80488920 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80488924 00000030  38 7F 05 88 */	addi r3, r31, 0x588
/* 80488928 00000034  4B FF EB F1 */	bl _unresolved
/* 8048892C 00000038  7F 43 D3 78 */	mr r3, r26
/* 80488930 0000003C  48 00 00 2C */	b lbl_8048895C
lbl_80488934:
/* 80488934 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 80488938 00000004  3A D6 00 08 */	addi r22, r22, 8
lbl_8048893C:
/* 8048893C 00000000  80 1F 1D 04 */	lwz r0, 0x1d04(r31)
/* 80488940 00000004  7C 18 00 00 */	cmpw r24, r0
/* 80488944 00000008  41 80 FE 7C */	blt lbl_804887C0
/* 80488948 0000000C  3B 39 00 01 */	addi r25, r25, 1
/* 8048894C 00000010  2C 19 01 F3 */	cmpwi r25, 0x1f3
/* 80488950 00000014  3A F7 00 0C */	addi r23, r23, 0xc
/* 80488954 00000018  41 80 FC C8 */	blt lbl_8048861C
lbl_80488958:
/* 80488958 00000000  38 60 00 00 */	li r3, 0
lbl_8048895C:
/* 8048895C 00000000  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 80488960 00000000  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 80488964 00000008  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, 0 /* qr0 */
/* 80488968 00000000  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 8048896C 00000010  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, 0 /* qr0 */
/* 80488970 00000000  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 80488974 00000018  E3 81 00 D8 */	psq_l f28, 216(r1), 0, 0 /* qr0 */
/* 80488978 00000000  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 8048897C 00000004  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80488980 00000008  4B FF EB 99 */	bl _unresolved
/* 80488984 0000000C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80488988 00000010  7C 08 03 A6 */	mtlr r0
/* 8048898C 00000014  38 21 01 10 */	addi r1, r1, 0x110
/* 80488990 00000018  4E 80 00 20 */	blr 