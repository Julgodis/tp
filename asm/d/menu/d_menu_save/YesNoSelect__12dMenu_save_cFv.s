lbl_801F328C:
/* 801F328C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F3290 00000004  7C 08 02 A6 */	mflr r0
/* 801F3294 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F3298 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F329C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801F32A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801F32A4 00000018  3B C0 00 00 */	li r30, 0
/* 801F32A8 0000001C  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 801F32AC 00000020  80 03 00 00 */	lwz r0, 0(r3)
/* 801F32B0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 801F32B4 00000028  41 82 00 0C */	beq lbl_801F32C0
/* 801F32B8 0000002C  38 60 00 00 */	li r3, 0
/* 801F32BC 00000030  48 00 01 E8 */	b lbl_801F34A4
lbl_801F32C0:
/* 801F32C0 00000000  80 7F 21 8C */	lwz r3, 0x218c(r31)
/* 801F32C4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801F32C8 00000008  40 82 00 0C */	bne lbl_801F32D4
/* 801F32CC 0000000C  38 60 00 00 */	li r3, 0
/* 801F32D0 00000010  48 00 01 D4 */	b lbl_801F34A4
lbl_801F32D4:
/* 801F32D4 00000000  88 1F 21 9D */	lbz r0, 0x219d(r31)
/* 801F32D8 00000004  28 00 00 05 */	cmplwi r0, 5
/* 801F32DC 00000008  41 82 01 60 */	beq lbl_801F343C
/* 801F32E0 0000000C  88 03 00 60 */	lbz r0, 0x60(r3)
/* 801F32E4 00000010  28 00 00 05 */	cmplwi r0, 5
/* 801F32E8 00000014  40 82 01 54 */	bne lbl_801F343C
/* 801F32EC 00000018  88 03 00 61 */	lbz r0, 0x61(r3)
/* 801F32F0 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 801F32F4 00000020  41 82 00 DC */	beq lbl_801F33D0
/* 801F32F8 00000024  40 80 00 10 */	bge lbl_801F3308
/* 801F32FC 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 801F3300 0000002C  40 80 00 14 */	bge lbl_801F3314
/* 801F3304 00000030  48 00 01 38 */	b lbl_801F343C
lbl_801F3308:
/* 801F3308 00000000  2C 00 00 FF */	cmpwi r0, 0xff
/* 801F330C 00000004  41 82 00 FC */	beq lbl_801F3408
/* 801F3310 00000008  48 00 01 2C */	b lbl_801F343C
lbl_801F3314:
/* 801F3314 00000000  88 1F 01 B2 */	lbz r0, 0x1b2(r31)
/* 801F3318 00000004  28 00 00 2D */	cmplwi r0, 0x2d
/* 801F331C 00000008  40 82 00 3C */	bne lbl_801F3358
/* 801F3320 0000000C  38 00 00 02 */	li r0, 2
/* 801F3324 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 801F3328 00000014  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801F332C 00000018  38 81 00 10 */	addi r4, r1, 0x10
/* 801F3330 0000001C  38 A0 00 00 */	li r5, 0
/* 801F3334 00000020  38 C0 00 00 */	li r6, 0
/* 801F3338 00000024  38 E0 00 00 */	li r7, 0
/* 801F333C 00000028  C0 22 AA 58 */	lfs f1, d_menu_d_menu_save__LIT_4179(r2)
/* 801F3340 0000002C  FC 40 08 90 */	fmr f2, f1
/* 801F3344 00000030  C0 62 AA 78 */	lfs f3, d_menu_d_menu_save__LIT_4879(r2)
/* 801F3348 00000034  FC 80 18 90 */	fmr f4, f3
/* 801F334C 00000038  39 00 00 00 */	li r8, 0
/* 801F3350 0000003C  48 0B 86 35 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801F3354 00000040  48 00 00 E8 */	b lbl_801F343C
lbl_801F3358:
/* 801F3358 00000000  28 00 00 2C */	cmplwi r0, 0x2c
/* 801F335C 00000004  40 82 00 3C */	bne lbl_801F3398
/* 801F3360 00000008  38 00 00 9F */	li r0, 0x9f
/* 801F3364 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F3368 00000010  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801F336C 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 801F3370 00000018  38 A0 00 00 */	li r5, 0
/* 801F3374 0000001C  38 C0 00 00 */	li r6, 0
/* 801F3378 00000020  38 E0 00 00 */	li r7, 0
/* 801F337C 00000024  C0 22 AA 58 */	lfs f1, d_menu_d_menu_save__LIT_4179(r2)
/* 801F3380 00000028  FC 40 08 90 */	fmr f2, f1
/* 801F3384 0000002C  C0 62 AA 78 */	lfs f3, d_menu_d_menu_save__LIT_4879(r2)
/* 801F3388 00000030  FC 80 18 90 */	fmr f4, f3
/* 801F338C 00000034  39 00 00 00 */	li r8, 0
/* 801F3390 00000038  48 0B 85 F5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801F3394 0000003C  48 00 00 A8 */	b lbl_801F343C
lbl_801F3398:
/* 801F3398 00000000  38 00 00 6D */	li r0, 0x6d
/* 801F339C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 801F33A0 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801F33A4 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 801F33A8 00000010  38 A0 00 00 */	li r5, 0
/* 801F33AC 00000014  38 C0 00 00 */	li r6, 0
/* 801F33B0 00000018  38 E0 00 00 */	li r7, 0
/* 801F33B4 0000001C  C0 22 AA 58 */	lfs f1, d_menu_d_menu_save__LIT_4179(r2)
/* 801F33B8 00000020  FC 40 08 90 */	fmr f2, f1
/* 801F33BC 00000024  C0 62 AA 78 */	lfs f3, d_menu_d_menu_save__LIT_4879(r2)
/* 801F33C0 00000028  FC 80 18 90 */	fmr f4, f3
/* 801F33C4 0000002C  39 00 00 00 */	li r8, 0
/* 801F33C8 00000030  48 0B 85 BD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801F33CC 00000034  48 00 00 70 */	b lbl_801F343C
lbl_801F33D0:
/* 801F33D0 00000000  38 00 00 6E */	li r0, 0x6e
/* 801F33D4 00000004  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F33D8 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801F33DC 0000000C  38 81 00 18 */	addi r4, r1, 0x18
/* 801F33E0 00000010  38 A0 00 00 */	li r5, 0
/* 801F33E4 00000014  38 C0 00 00 */	li r6, 0
/* 801F33E8 00000018  38 E0 00 00 */	li r7, 0
/* 801F33EC 0000001C  C0 22 AA 58 */	lfs f1, d_menu_d_menu_save__LIT_4179(r2)
/* 801F33F0 00000020  FC 40 08 90 */	fmr f2, f1
/* 801F33F4 00000024  C0 62 AA 78 */	lfs f3, d_menu_d_menu_save__LIT_4879(r2)
/* 801F33F8 00000028  FC 80 18 90 */	fmr f4, f3
/* 801F33FC 0000002C  39 00 00 00 */	li r8, 0
/* 801F3400 00000030  48 0B 85 85 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801F3404 00000034  48 00 00 38 */	b lbl_801F343C
lbl_801F3408:
/* 801F3408 00000000  38 00 00 6E */	li r0, 0x6e
/* 801F340C 00000004  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3410 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801F3414 0000000C  38 81 00 14 */	addi r4, r1, 0x14
/* 801F3418 00000010  38 A0 00 00 */	li r5, 0
/* 801F341C 00000014  38 C0 00 00 */	li r6, 0
/* 801F3420 00000018  38 E0 00 00 */	li r7, 0
/* 801F3424 0000001C  C0 22 AA 58 */	lfs f1, d_menu_d_menu_save__LIT_4179(r2)
/* 801F3428 00000020  FC 40 08 90 */	fmr f2, f1
/* 801F342C 00000024  C0 62 AA 78 */	lfs f3, d_menu_d_menu_save__LIT_4879(r2)
/* 801F3430 00000028  FC 80 18 90 */	fmr f4, f3
/* 801F3434 0000002C  39 00 00 00 */	li r8, 0
/* 801F3438 00000030  48 0B 85 4D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_801F343C:
/* 801F343C 00000000  80 7F 21 8C */	lwz r3, 0x218c(r31)
/* 801F3440 00000004  88 03 00 60 */	lbz r0, 0x60(r3)
/* 801F3444 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801F3448 0000000C  40 82 00 58 */	bne lbl_801F34A0
/* 801F344C 00000010  38 00 00 00 */	li r0, 0
/* 801F3450 00000014  98 1F 21 90 */	stb r0, 0x2190(r31)
/* 801F3454 00000018  80 7F 21 8C */	lwz r3, 0x218c(r31)
/* 801F3458 0000001C  88 63 00 61 */	lbz r3, 0x61(r3)
/* 801F345C 00000020  2C 03 00 01 */	cmpwi r3, 1
/* 801F3460 00000024  41 82 00 2C */	beq lbl_801F348C
/* 801F3464 00000028  40 80 00 10 */	bge lbl_801F3474
/* 801F3468 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 801F346C 00000030  40 80 00 14 */	bge lbl_801F3480
/* 801F3470 00000034  48 00 00 2C */	b lbl_801F349C
lbl_801F3474:
/* 801F3474 00000000  2C 03 00 FF */	cmpwi r3, 0xff
/* 801F3478 00000004  41 82 00 1C */	beq lbl_801F3494
/* 801F347C 00000008  48 00 00 20 */	b lbl_801F349C
lbl_801F3480:
/* 801F3480 00000000  38 00 00 01 */	li r0, 1
/* 801F3484 00000004  98 1F 01 B6 */	stb r0, 0x1b6(r31)
/* 801F3488 00000008  48 00 00 14 */	b lbl_801F349C
lbl_801F348C:
/* 801F348C 00000000  98 1F 01 B6 */	stb r0, 0x1b6(r31)
/* 801F3490 00000004  48 00 00 0C */	b lbl_801F349C
lbl_801F3494:
/* 801F3494 00000000  38 00 00 02 */	li r0, 2
/* 801F3498 00000004  98 1F 01 B6 */	stb r0, 0x1b6(r31)
lbl_801F349C:
/* 801F349C 00000000  3B C0 00 01 */	li r30, 1
lbl_801F34A0:
/* 801F34A0 00000000  7F C3 F3 78 */	mr r3, r30
lbl_801F34A4:
/* 801F34A4 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F34A8 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801F34AC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F34B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 801F34B4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 801F34B8 00000014  4E 80 00 20 */	blr 
