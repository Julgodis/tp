lbl_80952400:
/* 80952400 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80952404 00000004  7C 08 02 A6 */	mflr r0
/* 80952408 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8095240C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80952410 00000010  4B A0 FD C4 */	b _savegpr_27
/* 80952414 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80952418 00000018  38 00 00 00 */	li r0, 0
/* 8095241C 0000001C  3C 60 80 45 */	lis r3, mFindCount__8daNpcT_c@ha
/* 80952420 00000020  38 C3 0F DC */	addi r6, r3, mFindCount__8daNpcT_c@l
/* 80952424 00000024  90 06 00 00 */	stw r0, 0(r6)	/* effective address: 80450FDC */
/* 80952428 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8095242C 0000002C  38 A3 61 C0 */	addi r5, r3, g_dComIfG_gameInfo@l
/* 80952430 00000030  80 65 5D B4 */	lwz r3, 0x5db4(r5)	/* effective address: 8040BF74 */
/* 80952434 00000034  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80400574 */
/* 80952438 00000038  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8095243C 0000003C  41 82 00 20 */	beq lbl_8095245C
/* 80952440 00000040  80 05 5D AC */	lwz r0, 0x5dac(r5)	/* effective address: 8040BF6C */
/* 80952444 00000044  3C 60 80 42 */	lis r3, mFindActorPtrs__8daNpcT_c@ha
/* 80952448 00000048  90 03 57 08 */	stw r0, mFindActorPtrs__8daNpcT_c@l(r3)
/* 8095244C 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 80952450 00000050  41 82 00 0C */	beq lbl_8095245C
/* 80952454 00000054  38 00 00 01 */	li r0, 1
/* 80952458 00000058  90 06 00 00 */	stw r0, 0(r6)	/* effective address: 80450FDC */
lbl_8095245C:
/* 8095245C 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 80952460 00000004  41 82 00 48 */	beq lbl_809524A8
/* 80952464 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80952468 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8095246C 00000010  80 C3 5D B8 */	lwz r6, 0x5db8(r3)	/* effective address: 8040BF78 */
/* 80952470 00000014  28 06 00 00 */	cmplwi r6, 0
/* 80952474 00000018  41 82 00 34 */	beq lbl_809524A8
/* 80952478 0000001C  3C 60 80 45 */	lis r3, mFindCount__8daNpcT_c@ha
/* 8095247C 00000020  38 A3 0F DC */	addi r5, r3, mFindCount__8daNpcT_c@l
/* 80952480 00000024  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80450FDC */
/* 80952484 00000028  54 80 10 3A */	slwi r0, r4, 2
/* 80952488 0000002C  3C 60 80 42 */	lis r3, mFindActorPtrs__8daNpcT_c@ha
/* 8095248C 00000030  38 63 57 08 */	addi r3, r3, mFindActorPtrs__8daNpcT_c@l
/* 80952490 00000034  7C C3 01 2E */	stwx r6, r3, r0
/* 80952494 00000038  7C 03 00 2E */	lwzx r0, r3, r0
/* 80952498 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8095249C 00000040  41 82 00 0C */	beq lbl_809524A8
/* 809524A0 00000044  38 04 00 01 */	addi r0, r4, 1
/* 809524A4 00000048  90 05 00 00 */	stw r0, 0(r5)	/* effective address: 80450FDC */
lbl_809524A8:
/* 809524A8 00000000  38 00 00 00 */	li r0, 0
/* 809524AC 00000004  98 1F 0F D2 */	stb r0, 0xfd2(r31)
/* 809524B0 00000008  3C 60 80 95 */	lis r3, srchCow__11daNpc_Aru_cFPvPv@ha
/* 809524B4 0000000C  38 63 21 3C */	addi r3, r3, srchCow__11daNpc_Aru_cFPvPv@l
/* 809524B8 00000010  7F E4 FB 78 */	mr r4, r31
/* 809524BC 00000014  4B 6C 73 3C */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 809524C0 00000018  88 1F 0F D2 */	lbz r0, 0xfd2(r31)
/* 809524C4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809524C8 00000020  41 82 00 0C */	beq lbl_809524D4
/* 809524CC 00000024  38 60 00 00 */	li r3, 0
/* 809524D0 00000028  48 00 00 54 */	b lbl_80952524
lbl_809524D4:
/* 809524D4 00000000  3B 60 00 00 */	li r27, 0
/* 809524D8 00000004  3B C0 00 00 */	li r30, 0
/* 809524DC 00000008  3C 60 80 42 */	lis r3, mFindActorPtrs__8daNpcT_c@ha
/* 809524E0 0000000C  3B 83 57 08 */	addi r28, r3, mFindActorPtrs__8daNpcT_c@l
/* 809524E4 00000010  3C 60 80 45 */	lis r3, mFindCount__8daNpcT_c@ha
/* 809524E8 00000014  3B A3 0F DC */	addi r29, r3, mFindCount__8daNpcT_c@l
/* 809524EC 00000018  48 00 00 28 */	b lbl_80952514
lbl_809524F0:
/* 809524F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 809524F4 00000004  7C 9C F0 2E */	lwzx r4, r28, r30
/* 809524F8 00000008  4B FF FD 89 */	bl chkThrust__11daNpc_Aru_cFP10fopAc_ac_c
/* 809524FC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80952500 00000010  41 82 00 0C */	beq lbl_8095250C
/* 80952504 00000014  7C 7C F0 2E */	lwzx r3, r28, r30
/* 80952508 00000018  48 00 00 1C */	b lbl_80952524
lbl_8095250C:
/* 8095250C 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80952510 00000004  3B DE 00 04 */	addi r30, r30, 4
lbl_80952514:
/* 80952514 00000000  80 1D 00 00 */	lwz r0, 0(r29)	/* effective address: 80450FDC */
/* 80952518 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 8095251C 00000008  41 80 FF D4 */	blt lbl_809524F0
/* 80952520 0000000C  38 60 00 00 */	li r3, 0
lbl_80952524:
/* 80952524 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80952528 00000004  4B A0 FC F8 */	b _restgpr_27
/* 8095252C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80952530 0000000C  7C 08 03 A6 */	mtlr r0
/* 80952534 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80952538 00000014  4E 80 00 20 */	blr 
