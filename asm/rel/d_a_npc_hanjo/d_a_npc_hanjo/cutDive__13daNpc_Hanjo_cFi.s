lbl_809FD3C0:
/* 809FD3C0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809FD3C4 00000004  7C 08 02 A6 */	mflr r0
/* 809FD3C8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809FD3CC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809FD3D0 00000010  4B FF BC 29 */	bl _savegpr_24
/* 809FD3D4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 809FD3D8 00000018  7C 9A 23 78 */	mr r26, r4
/* 809FD3DC 0000001C  3C 60 00 00 */	lis r3, m__19daNpc_Hanjo_Param_c@ha
/* 809FD3E0 00000020  3B E3 00 00 */	addi r31, m__19daNpc_Hanjo_Param_c@l
/* 809FD3E4 00000024  3B A0 00 00 */	li r29, 0
/* 809FD3E8 00000028  3B 80 FF FF */	li r28, -1
/* 809FD3EC 0000002C  3B 00 00 00 */	li r24, 0
/* 809FD3F0 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809FD3F4 00000034  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 809FD3F8 00000038  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 809FD3FC 0000003C  3B 3E 40 C0 */	addi r25, r30, 0x40c0
/* 809FD400 00000040  7F 23 CB 78 */	mr r3, r25
/* 809FD404 00000044  3C A0 00 00 */	lis r5, stringBase0@ha
/* 809FD408 00000048  38 A5 00 00 */	addi r5, stringBase0@l
/* 809FD40C 0000004C  38 A5 01 1D */	addi r5, r5, 0x11d
/* 809FD410 00000050  38 C0 00 03 */	li r6, 3
/* 809FD414 00000054  4B FF BB E5 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 809FD418 00000058  28 03 00 00 */	cmplwi r3, 0
/* 809FD41C 0000005C  41 82 00 08 */	beq lbl_809FD424
/* 809FD420 00000060  83 83 00 00 */	lwz r28, 0(r3)
lbl_809FD424:
/* 809FD424 00000000  7F 23 CB 78 */	mr r3, r25
/* 809FD428 00000004  7F 44 D3 78 */	mr r4, r26
/* 809FD42C 00000008  3C A0 00 00 */	lis r5, stringBase0@ha
/* 809FD430 0000000C  38 A5 00 00 */	addi r5, stringBase0@l
/* 809FD434 00000010  38 A5 01 31 */	addi r5, r5, 0x131
/* 809FD438 00000014  38 C0 00 03 */	li r6, 3
/* 809FD43C 00000018  4B FF BB BD */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 809FD440 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 809FD444 00000020  41 82 00 08 */	beq lbl_809FD44C
/* 809FD448 00000024  83 03 00 00 */	lwz r24, 0(r3)
lbl_809FD44C:
/* 809FD44C 00000000  7F 23 CB 78 */	mr r3, r25
/* 809FD450 00000004  7F 44 D3 78 */	mr r4, r26
/* 809FD454 00000008  4B FF BB A5 */	bl getIsAddvance__16dEvent_manager_cFi
/* 809FD458 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809FD45C 00000010  41 82 01 BC */	beq lbl_809FD618
/* 809FD460 00000014  2C 1C 00 02 */	cmpwi r28, 2
/* 809FD464 00000018  41 82 00 E8 */	beq lbl_809FD54C
/* 809FD468 0000001C  40 80 00 14 */	bge lbl_809FD47C
/* 809FD46C 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 809FD470 00000024  41 82 00 18 */	beq lbl_809FD488
/* 809FD474 00000028  40 80 00 B8 */	bge lbl_809FD52C
/* 809FD478 0000002C  48 00 01 A0 */	b lbl_809FD618
lbl_809FD47C:
/* 809FD47C 00000000  2C 1C 00 04 */	cmpwi r28, 4
/* 809FD480 00000004  40 80 01 98 */	bge lbl_809FD618
/* 809FD484 00000008  48 00 01 8C */	b lbl_809FD610
lbl_809FD488:
/* 809FD488 00000000  C0 1F 01 D0 */	lfs f0, 0x1d0(r31)
/* 809FD48C 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809FD490 00000008  C0 1F 01 D4 */	lfs f0, 0x1d4(r31)
/* 809FD494 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809FD498 00000010  C0 1F 01 D8 */	lfs f0, 0x1d8(r31)
/* 809FD49C 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809FD4A0 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809FD4A4 0000001C  3B 43 00 00 */	addi r26, g_dComIfG_gameInfo@l
/* 809FD4A8 00000020  80 7A 5D AC */	lwz r3, 0x5dac(r26)
/* 809FD4AC 00000024  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809FD4B0 00000028  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 809FD4B4 0000002C  7D 89 03 A6 */	mtctr r12
/* 809FD4B8 00000030  4E 80 04 21 */	bctrl 
/* 809FD4BC 00000034  28 03 00 00 */	cmplwi r3, 0
/* 809FD4C0 00000038  41 82 00 14 */	beq lbl_809FD4D4
/* 809FD4C4 0000003C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 809FD4C8 00000040  C0 1F 01 DC */	lfs f0, 0x1dc(r31)
/* 809FD4CC 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 809FD4D0 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_809FD4D4:
/* 809FD4D4 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 809FD4D8 00000004  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 809FD4DC 00000008  4B FF BB 1D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 809FD4E0 0000000C  7C 60 1B 78 */	mr r0, r3
/* 809FD4E4 00000010  B0 01 00 0E */	sth r0, 0xe(r1)
/* 809FD4E8 00000014  80 7A 5D AC */	lwz r3, 0x5dac(r26)
/* 809FD4EC 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 809FD4F0 0000001C  7C 05 07 34 */	extsh r5, r0
/* 809FD4F4 00000020  38 C0 00 00 */	li r6, 0
/* 809FD4F8 00000024  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809FD4FC 00000028  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 809FD500 0000002C  7D 89 03 A6 */	mtctr r12
/* 809FD504 00000030  4E 80 04 21 */	bctrl 
/* 809FD508 00000034  7F 23 CB 78 */	mr r3, r25
/* 809FD50C 00000038  38 81 00 14 */	addi r4, r1, 0x14
/* 809FD510 0000003C  4B FF BA E9 */	bl setGoal__16dEvent_manager_cFP4cXyz
/* 809FD514 00000040  7F 63 DB 78 */	mr r3, r27
/* 809FD518 00000044  38 80 00 D0 */	li r4, 0xd0
/* 809FD51C 00000048  38 A0 00 00 */	li r5, 0
/* 809FD520 0000004C  4B FF BA D9 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 809FD524 00000050  93 1B 0D C4 */	stw r24, 0xdc4(r27)
/* 809FD528 00000054  48 00 00 F0 */	b lbl_809FD618
lbl_809FD52C:
/* 809FD52C 00000000  38 7B 10 D8 */	addi r3, r27, 0x10d8
/* 809FD530 00000004  4B FF BA C9 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 809FD534 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809FD538 0000000C  41 82 00 E0 */	beq lbl_809FD618
/* 809FD53C 00000010  A0 03 06 BE */	lhz r0, 0x6be(r3)
/* 809FD540 00000014  60 00 00 02 */	ori r0, r0, 2
/* 809FD544 00000018  B0 03 06 BE */	sth r0, 0x6be(r3)
/* 809FD548 0000001C  48 00 00 D0 */	b lbl_809FD618
lbl_809FD54C:
/* 809FD54C 00000000  80 1B 0B 58 */	lwz r0, 0xb58(r27)
/* 809FD550 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 809FD554 00000008  41 82 00 24 */	beq lbl_809FD578
/* 809FD558 0000000C  83 5B 0B 5C */	lwz r26, 0xb5c(r27)
/* 809FD55C 00000010  38 7B 0B 50 */	addi r3, r27, 0xb50
/* 809FD560 00000014  4B FF BA 99 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FD564 00000018  93 5B 0B 5C */	stw r26, 0xb5c(r27)
/* 809FD568 0000001C  38 00 00 06 */	li r0, 6
/* 809FD56C 00000020  90 1B 0B 58 */	stw r0, 0xb58(r27)
/* 809FD570 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 809FD574 00000028  D0 1B 0B 68 */	stfs f0, 0xb68(r27)
lbl_809FD578:
/* 809FD578 00000000  80 1B 0B 7C */	lwz r0, 0xb7c(r27)
/* 809FD57C 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 809FD580 00000008  41 82 00 24 */	beq lbl_809FD5A4
/* 809FD584 0000000C  83 5B 0B 80 */	lwz r26, 0xb80(r27)
/* 809FD588 00000010  38 7B 0B 74 */	addi r3, r27, 0xb74
/* 809FD58C 00000014  4B FF BA 6D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FD590 00000018  93 5B 0B 80 */	stw r26, 0xb80(r27)
/* 809FD594 0000001C  38 00 00 11 */	li r0, 0x11
/* 809FD598 00000020  90 1B 0B 7C */	stw r0, 0xb7c(r27)
/* 809FD59C 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 809FD5A0 00000028  D0 1B 0B 8C */	stfs f0, 0xb8c(r27)
lbl_809FD5A4:
/* 809FD5A4 00000000  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 809FD5A8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809FD5AC 00000008  41 82 00 24 */	beq lbl_809FD5D0
/* 809FD5B0 0000000C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 809FD5B4 00000010  4B FF BA 45 */	bl remove__18daNpcT_ActorMngr_cFv
/* 809FD5B8 00000014  38 00 00 00 */	li r0, 0
/* 809FD5BC 00000018  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 809FD5C0 0000001C  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 809FD5C4 00000020  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 809FD5C8 00000024  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 809FD5CC 00000028  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_809FD5D0:
/* 809FD5D0 00000000  38 00 00 00 */	li r0, 0
/* 809FD5D4 00000004  B0 1B 0C D4 */	sth r0, 0xcd4(r27)
/* 809FD5D8 00000008  B0 1B 0C D6 */	sth r0, 0xcd6(r27)
/* 809FD5DC 0000000C  38 00 00 01 */	li r0, 1
/* 809FD5E0 00000010  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 809FD5E4 00000014  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050073@ha */
/* 809FD5E8 00000018  38 03 00 73 */	addi r0, r3, 0x0073 /* 0x00050073@l */
/* 809FD5EC 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 809FD5F0 00000020  38 7B 05 80 */	addi r3, r27, 0x580
/* 809FD5F4 00000024  38 81 00 08 */	addi r4, r1, 8
/* 809FD5F8 00000028  38 A0 FF FF */	li r5, -1
/* 809FD5FC 0000002C  81 9B 05 80 */	lwz r12, 0x580(r27)
/* 809FD600 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809FD604 00000034  7D 89 03 A6 */	mtctr r12
/* 809FD608 00000038  4E 80 04 21 */	bctrl 
/* 809FD60C 0000003C  48 00 00 0C */	b lbl_809FD618
lbl_809FD610:
/* 809FD610 00000000  7F 63 DB 78 */	mr r3, r27
/* 809FD614 00000004  4B FF E5 81 */	bl initDive__13daNpc_Hanjo_cFv
lbl_809FD618:
/* 809FD618 00000000  2C 1C 00 02 */	cmpwi r28, 2
/* 809FD61C 00000004  41 82 00 FC */	beq lbl_809FD718
/* 809FD620 00000008  40 80 00 14 */	bge lbl_809FD634
/* 809FD624 0000000C  2C 1C 00 00 */	cmpwi r28, 0
/* 809FD628 00000010  41 82 00 18 */	beq lbl_809FD640
/* 809FD62C 00000014  40 80 00 B8 */	bge lbl_809FD6E4
/* 809FD630 00000018  48 00 02 20 */	b lbl_809FD850
lbl_809FD634:
/* 809FD634 00000000  2C 1C 00 04 */	cmpwi r28, 4
/* 809FD638 00000004  40 80 02 18 */	bge lbl_809FD850
/* 809FD63C 00000008  48 00 01 F0 */	b lbl_809FD82C
lbl_809FD640:
/* 809FD640 00000000  38 7B 0D C4 */	addi r3, r27, 0xdc4
/* 809FD644 00000004  48 00 28 29 */	bl func_809FFE6C
/* 809FD648 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809FD64C 0000000C  40 82 02 04 */	bne lbl_809FD850
/* 809FD650 00000010  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 809FD654 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 809FD658 00000018  41 82 00 28 */	beq lbl_809FD680
/* 809FD65C 0000001C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 809FD660 00000020  4B FF B9 99 */	bl remove__18daNpcT_ActorMngr_cFv
/* 809FD664 00000024  38 00 00 00 */	li r0, 0
/* 809FD668 00000028  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 809FD66C 0000002C  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 809FD670 00000030  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 809FD674 00000034  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 809FD678 00000038  38 00 00 01 */	li r0, 1
/* 809FD67C 0000003C  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_809FD680:
/* 809FD680 00000000  38 00 00 00 */	li r0, 0
/* 809FD684 00000004  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 809FD688 00000008  A8 9B 0D C8 */	lha r4, 0xdc8(r27)
/* 809FD68C 0000000C  A8 1B 0D 7A */	lha r0, 0xd7a(r27)
/* 809FD690 00000010  7C 04 00 00 */	cmpw r4, r0
/* 809FD694 00000014  40 82 00 0C */	bne lbl_809FD6A0
/* 809FD698 00000018  3B A0 00 01 */	li r29, 1
/* 809FD69C 0000001C  48 00 01 B4 */	b lbl_809FD850
lbl_809FD6A0:
/* 809FD6A0 00000000  88 1B 10 C4 */	lbz r0, 0x10c4(r27)
/* 809FD6A4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809FD6A8 00000008  40 82 00 20 */	bne lbl_809FD6C8
/* 809FD6AC 0000000C  7F 63 DB 78 */	mr r3, r27
/* 809FD6B0 00000010  38 A0 00 07 */	li r5, 7
/* 809FD6B4 00000014  38 C0 00 0A */	li r6, 0xa
/* 809FD6B8 00000018  38 E0 00 0F */	li r7, 0xf
/* 809FD6BC 0000001C  39 00 00 00 */	li r8, 0
/* 809FD6C0 00000020  4B FF B9 39 */	bl step__8daNpcT_cFsiiii
/* 809FD6C4 00000024  48 00 01 8C */	b lbl_809FD850
lbl_809FD6C8:
/* 809FD6C8 00000000  7F 63 DB 78 */	mr r3, r27
/* 809FD6CC 00000004  38 A0 00 07 */	li r5, 7
/* 809FD6D0 00000008  38 C0 00 0E */	li r6, 0xe
/* 809FD6D4 0000000C  38 E0 00 0F */	li r7, 0xf
/* 809FD6D8 00000010  39 00 00 00 */	li r8, 0
/* 809FD6DC 00000014  4B FF B9 1D */	bl step__8daNpcT_cFsiiii
/* 809FD6E0 00000018  48 00 01 70 */	b lbl_809FD850
lbl_809FD6E4:
/* 809FD6E4 00000000  7F 63 DB 78 */	mr r3, r27
/* 809FD6E8 00000004  38 80 00 00 */	li r4, 0
/* 809FD6EC 00000008  38 A0 00 00 */	li r5, 0
/* 809FD6F0 0000000C  38 C0 00 00 */	li r6, 0
/* 809FD6F4 00000010  38 E0 00 00 */	li r7, 0
/* 809FD6F8 00000014  4B FF B9 01 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 809FD6FC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809FD700 0000001C  41 82 01 50 */	beq lbl_809FD850
/* 809FD704 00000020  88 1B 09 9A */	lbz r0, 0x99a(r27)
/* 809FD708 00000024  28 00 00 01 */	cmplwi r0, 1
/* 809FD70C 00000028  40 82 01 44 */	bne lbl_809FD850
/* 809FD710 0000002C  3B A0 00 01 */	li r29, 1
/* 809FD714 00000030  48 00 01 3C */	b lbl_809FD850
lbl_809FD718:
/* 809FD718 00000000  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 809FD71C 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 809FD720 00000008  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809FD724 0000000C  C0 1F 01 B4 */	lfs f0, 0x1b4(r31)
/* 809FD728 00000010  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809FD72C 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809FD730 00000018  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809FD734 0000001C  A8 9B 0D 7A */	lha r4, 0xd7a(r27)
/* 809FD738 00000020  4B FF B8 C1 */	bl mDoMtx_YrotS__FPA4_fs
/* 809FD73C 00000024  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809FD740 00000028  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809FD744 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 809FD748 00000030  7C 85 23 78 */	mr r5, r4
/* 809FD74C 00000034  4B FF B8 AD */	bl PSMTXMultVec
/* 809FD750 00000038  38 61 00 14 */	addi r3, r1, 0x14
/* 809FD754 0000003C  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 809FD758 00000040  7C 65 1B 78 */	mr r5, r3
/* 809FD75C 00000044  4B FF B8 9D */	bl PSVECAdd
/* 809FD760 00000048  C0 1B 05 54 */	lfs f0, 0x554(r27)
/* 809FD764 0000004C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809FD768 00000050  38 7B 09 30 */	addi r3, r27, 0x930
/* 809FD76C 00000054  38 81 00 14 */	addi r4, r1, 0x14
/* 809FD770 00000058  4B FF B8 89 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 809FD774 0000005C  7F C3 F3 78 */	mr r3, r30
/* 809FD778 00000060  38 9B 09 30 */	addi r4, r27, 0x930
/* 809FD77C 00000064  4B FF B8 7D */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 809FD780 00000068  C0 1B 0D F4 */	lfs f0, 0xdf4(r27)
/* 809FD784 0000006C  EC 21 00 28 */	fsubs f1, f1, f0
/* 809FD788 00000070  38 7F 00 00 */	addi r3, r31, 0
/* 809FD78C 00000074  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 809FD790 00000078  FC 00 00 50 */	fneg f0, f0
/* 809FD794 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809FD798 00000000  40 80 00 08 */	bge lbl_809FD7A0
/* 809FD79C 00000004  3B A0 00 01 */	li r29, 1
lbl_809FD7A0:
/* 809FD7A0 00000000  88 1B 10 C4 */	lbz r0, 0x10c4(r27)
/* 809FD7A4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809FD7A8 00000008  40 82 00 40 */	bne lbl_809FD7E8
/* 809FD7AC 0000000C  A8 7B 04 B6 */	lha r3, 0x4b6(r27)
/* 809FD7B0 00000010  38 03 80 00 */	addi r0, r3, -32768
/* 809FD7B4 00000014  B0 01 00 0E */	sth r0, 0xe(r1)
/* 809FD7B8 00000018  38 60 00 CF */	li r3, 0xcf
/* 809FD7BC 0000001C  4B FF B8 3D */	bl daNpcT_chkEvtBit__FUl
/* 809FD7C0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809FD7C4 00000024  41 82 00 14 */	beq lbl_809FD7D8
/* 809FD7C8 00000028  A8 7B 04 B6 */	lha r3, 0x4b6(r27)
/* 809FD7CC 0000002C  38 03 40 00 */	addi r0, r3, 0x4000
/* 809FD7D0 00000030  B0 01 00 0E */	sth r0, 0xe(r1)
/* 809FD7D4 00000034  48 00 00 1C */	b lbl_809FD7F0
lbl_809FD7D8:
/* 809FD7D8 00000000  A8 7B 04 B6 */	lha r3, 0x4b6(r27)
/* 809FD7DC 00000004  38 03 C0 00 */	addi r0, r3, -16384
/* 809FD7E0 00000008  B0 01 00 0E */	sth r0, 0xe(r1)
/* 809FD7E4 0000000C  48 00 00 0C */	b lbl_809FD7F0
lbl_809FD7E8:
/* 809FD7E8 00000000  A8 1B 04 B6 */	lha r0, 0x4b6(r27)
/* 809FD7EC 00000004  B0 01 00 0E */	sth r0, 0xe(r1)
lbl_809FD7F0:
/* 809FD7F0 00000000  38 7B 04 DE */	addi r3, r27, 0x4de
/* 809FD7F4 00000004  A8 81 00 0E */	lha r4, 0xe(r1)
/* 809FD7F8 00000008  38 A0 00 04 */	li r5, 4
/* 809FD7FC 0000000C  38 C0 08 00 */	li r6, 0x800
/* 809FD800 00000010  4B FF B7 F9 */	bl cLib_addCalcAngleS2__FPssss
/* 809FD804 00000014  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 809FD808 00000018  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 809FD80C 0000001C  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 809FD810 00000020  B0 1B 0D 7A */	sth r0, 0xd7a(r27)
/* 809FD814 00000024  38 7B 05 2C */	addi r3, r27, 0x52c
/* 809FD818 00000028  38 9F 00 00 */	addi r4, r31, 0
/* 809FD81C 0000002C  C0 24 00 90 */	lfs f1, 0x90(r4)
/* 809FD820 00000030  C0 5F 01 18 */	lfs f2, 0x118(r31)
/* 809FD824 00000034  4B FF B7 D5 */	bl cLib_chaseF__FPfff
/* 809FD828 00000038  48 00 00 28 */	b lbl_809FD850
lbl_809FD82C:
/* 809FD82C 00000000  88 1B 17 20 */	lbz r0, 0x1720(r27)
/* 809FD830 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809FD834 00000008  41 82 00 1C */	beq lbl_809FD850
/* 809FD838 0000000C  88 1B 10 C4 */	lbz r0, 0x10c4(r27)
/* 809FD83C 00000010  28 00 00 01 */	cmplwi r0, 1
/* 809FD840 00000014  40 82 00 0C */	bne lbl_809FD84C
/* 809FD844 00000018  38 60 00 D0 */	li r3, 0xd0
/* 809FD848 0000001C  4B FF B7 B1 */	bl daNpcT_onEvtBit__FUl
lbl_809FD84C:
/* 809FD84C 00000000  3B A0 00 01 */	li r29, 1
lbl_809FD850:
/* 809FD850 00000000  7F A3 EB 78 */	mr r3, r29
/* 809FD854 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 809FD858 00000008  4B FF B7 A1 */	bl _restgpr_24
/* 809FD85C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809FD860 00000010  7C 08 03 A6 */	mtlr r0
/* 809FD864 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 809FD868 00000018  4E 80 00 20 */	blr 