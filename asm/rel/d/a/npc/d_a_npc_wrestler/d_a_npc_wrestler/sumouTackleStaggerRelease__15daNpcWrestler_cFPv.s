lbl_80B39334:
/* 80B39334 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B39338 00000004  7C 08 02 A6 */	mflr r0
/* 80B3933C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B39340 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B39344 00000010  4B 82 8E 98 */	b _savegpr_29
/* 80B39348 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B3934C 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B39350 0000001C  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 80B39354 00000020  83 FD 5D AC */	lwz r31, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80B39358 00000024  A0 03 0E 96 */	lhz r0, 0xe96(r3)
/* 80B3935C 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 80B39360 0000002C  41 82 00 68 */	beq lbl_80B393C8
/* 80B39364 00000030  40 80 01 D4 */	bge lbl_80B39538
/* 80B39368 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80B3936C 00000038  41 82 00 0C */	beq lbl_80B39378
/* 80B39370 0000003C  48 00 01 C8 */	b lbl_80B39538
/* 80B39374 00000040  48 00 01 C4 */	b lbl_80B39538
lbl_80B39378:
/* 80B39378 00000000  38 80 00 0A */	li r4, 0xa
/* 80B3937C 00000004  38 A0 00 01 */	li r5, 1
/* 80B39380 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B39384 0000000C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80B39388 00000010  7D 89 03 A6 */	mtctr r12
/* 80B3938C 00000014  4E 80 04 21 */	bctrl 
/* 80B39390 00000018  7F C3 F3 78 */	mr r3, r30
/* 80B39394 0000001C  38 80 00 18 */	li r4, 0x18
/* 80B39398 00000020  3C A0 80 B4 */	lis r5, lit_4799@ha
/* 80B3939C 00000024  C0 25 18 A4 */	lfs f1, lit_4799@l(r5)
/* 80B393A0 00000028  38 A0 00 00 */	li r5, 0
/* 80B393A4 0000002C  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80B393A8 00000030  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B393AC 00000034  7D 89 03 A6 */	mtctr r12
/* 80B393B0 00000038  4E 80 04 21 */	bctrl 
/* 80B393B4 0000003C  38 00 00 00 */	li r0, 0
/* 80B393B8 00000040  90 1E 0E 74 */	stw r0, 0xe74(r30)
/* 80B393BC 00000044  38 00 00 02 */	li r0, 2
/* 80B393C0 00000048  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B393C4 0000004C  48 00 01 74 */	b lbl_80B39538
lbl_80B393C8:
/* 80B393C8 00000000  80 7E 0B DC */	lwz r3, 0xbdc(r30)
/* 80B393CC 00000004  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80B393D0 00000008  3C 60 80 B4 */	lis r3, lit_4418@ha
/* 80B393D4 0000000C  C0 03 18 94 */	lfs f0, lit_4418@l(r3)
/* 80B393D8 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B393DC 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B393E0 00000018  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80B393E4 0000001C  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 80B393E8 00000020  4B 4D 39 7C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B393EC 00000024  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 80B393F0 00000028  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80B393F4 0000002C  4B 73 78 10 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80B393F8 00000030  A8 1E 0E 94 */	lha r0, 0xe94(r30)
/* 80B393FC 00000034  7C 00 1A 14 */	add r0, r0, r3
/* 80B39400 00000038  7C 04 07 34 */	extsh r4, r0
/* 80B39404 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B39408 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3940C 00000044  4B 4D 30 28 */	b mDoMtx_YrotM__FPA4_fs
/* 80B39410 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B39414 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B39418 00000050  38 81 00 08 */	addi r4, r1, 8
/* 80B3941C 00000054  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80B39420 00000058  4B 80 D9 4C */	b PSMTXMultVec
/* 80B39424 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80B39428 00000060  80 9D 5D AC */	lwz r4, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80B3942C 00000064  4B 4E 12 E4 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B39430 00000068  7C 64 1B 78 */	mr r4, r3
/* 80B39434 0000006C  38 7E 08 F2 */	addi r3, r30, 0x8f2
/* 80B39438 00000070  80 BE 0B D8 */	lwz r5, 0xbd8(r30)
/* 80B3943C 00000074  A8 A5 00 78 */	lha r5, 0x78(r5)
/* 80B39440 00000078  38 C0 40 00 */	li r6, 0x4000
/* 80B39444 0000007C  38 E0 00 40 */	li r7, 0x40
/* 80B39448 00000080  4B 73 70 F8 */	b cLib_addCalcAngleS__FPsssss
/* 80B3944C 00000084  7F C3 F3 78 */	mr r3, r30
/* 80B39450 00000088  A8 9E 08 F2 */	lha r4, 0x8f2(r30)
/* 80B39454 0000008C  4B 61 AD FC */	b setAngle__8daNpcF_cFs
/* 80B39458 00000090  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80B3945C 00000094  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80B39460 00000098  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80B39464 0000009C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B39468 000000A0  38 80 00 02 */	li r4, 2
/* 80B3946C 000000A4  4B 77 89 88 */	b changeSubBgmStatus__8Z2SeqMgrFl
/* 80B39470 000000A8  3C 60 80 B4 */	lis r3, lit_4418@ha
/* 80B39474 000000AC  C0 03 18 94 */	lfs f0, lit_4418@l(r3)
/* 80B39478 000000B0  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B3947C 000000B4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80B39480 000000B8  7F E3 FB 78 */	mr r3, r31
/* 80B39484 000000BC  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80B39488 000000C0  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 80B3948C 000000C4  7D 89 03 A6 */	mtctr r12
/* 80B39490 000000C8  4E 80 04 21 */	bctrl 
/* 80B39494 000000CC  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B39498 000000D0  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80B3949C 000000D4  88 1F 05 6A */	lbz r0, 0x56a(r31)
/* 80B394A0 000000D8  28 00 00 16 */	cmplwi r0, 0x16
/* 80B394A4 000000DC  40 82 00 94 */	bne lbl_80B39538
/* 80B394A8 000000E0  3C 60 80 B4 */	lis r3, lit_8584@ha
/* 80B394AC 000000E4  38 83 2B B0 */	addi r4, r3, lit_8584@l
/* 80B394B0 000000E8  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B42BB0 */
/* 80B394B4 000000EC  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B42BB4 */
/* 80B394B8 000000F0  90 61 00 14 */	stw r3, 0x14(r1)
/* 80B394BC 000000F4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B394C0 000000F8  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80B42BB8 */
/* 80B394C4 000000FC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B394C8 00000100  38 00 00 03 */	li r0, 3
/* 80B394CC 00000104  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B394D0 00000108  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80B394D4 0000010C  4B 82 8B 44 */	b __ptmf_test
/* 80B394D8 00000110  2C 03 00 00 */	cmpwi r3, 0
/* 80B394DC 00000114  41 82 00 18 */	beq lbl_80B394F4
/* 80B394E0 00000118  7F C3 F3 78 */	mr r3, r30
/* 80B394E4 0000011C  38 80 00 00 */	li r4, 0
/* 80B394E8 00000120  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80B394EC 00000124  4B 82 8B 98 */	b __ptmf_scall
/* 80B394F0 00000128  60 00 00 00 */	nop 
lbl_80B394F4:
/* 80B394F4 00000000  38 00 00 00 */	li r0, 0
/* 80B394F8 00000004  B0 1E 0E 96 */	sth r0, 0xe96(r30)
/* 80B394FC 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80B39500 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80B39504 00000010  90 7E 0D CC */	stw r3, 0xdcc(r30)
/* 80B39508 00000014  90 1E 0D D0 */	stw r0, 0xdd0(r30)
/* 80B3950C 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B39510 0000001C  90 1E 0D D4 */	stw r0, 0xdd4(r30)
/* 80B39514 00000020  38 7E 0D CC */	addi r3, r30, 0xdcc
/* 80B39518 00000024  4B 82 8B 00 */	b __ptmf_test
/* 80B3951C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B39520 0000002C  41 82 00 18 */	beq lbl_80B39538
/* 80B39524 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B39528 00000034  38 80 00 00 */	li r4, 0
/* 80B3952C 00000038  39 9E 0D CC */	addi r12, r30, 0xdcc
/* 80B39530 0000003C  4B 82 8B 54 */	b __ptmf_scall
/* 80B39534 00000040  60 00 00 00 */	nop 
lbl_80B39538:
/* 80B39538 00000000  38 60 00 01 */	li r3, 1
/* 80B3953C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B39540 00000008  4B 82 8C E8 */	b _restgpr_29
/* 80B39544 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B39548 00000010  7C 08 03 A6 */	mtlr r0
/* 80B3954C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B39550 00000018  4E 80 00 20 */	blr 
