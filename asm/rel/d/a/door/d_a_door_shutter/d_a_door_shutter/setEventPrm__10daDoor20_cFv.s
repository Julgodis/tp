lbl_8046129C:
/* 8046129C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 804612A0 00000004  7C 08 02 A6 */	mflr r0
/* 804612A4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 804612A8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 804612AC 00000010  4B FF F8 6D */	bl _savegpr_28
/* 804612B0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 804612B4 00000018  3C 80 00 00 */	lis r4, lit_4018@ha /* 80466820 */
/* 804612B8 0000001C  3B E4 00 00 */	addi r31, r4, lit_4018@l /* 80466820 */
/* 804612BC 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804612C0 00000024  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804612C4 00000028  83 C4 5D AC */	lwz r30, 0x5dac(r4)
/* 804612C8 0000002C  48 00 4B C5 */	bl setStop__10daDoor20_cFv
/* 804612CC 00000030  7F A3 EB 78 */	mr r3, r29
/* 804612D0 00000034  4B FF F8 49 */	bl getFRoomNo__13door_param2_cFP10fopAc_ac_c
/* 804612D4 00000038  54 7C 06 3E */	clrlwi r28, r3, 0x18
/* 804612D8 0000003C  7F A3 EB 78 */	mr r3, r29
/* 804612DC 00000040  4B FF F8 3D */	bl getBRoomNo__13door_param2_cFP10fopAc_ac_c
/* 804612E0 00000044  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 804612E4 00000048  3C 60 00 00 */	lis r3, mStatus__20dStage_roomControl_c@ha /* 803F6094 */
/* 804612E8 0000004C  38 83 00 00 */	addi r4, r3, mStatus__20dStage_roomControl_c@l /* 803F6094 */
/* 804612EC 00000050  3C 60 00 00 */	lis r3, struct_80450D64+0x0@ha /* 80450D64 */
/* 804612F0 00000054  88 03 00 00 */	lbz r0, struct_80450D64+0x0@l(r3) /* 80450D64 */
/* 804612F4 00000058  7C 00 07 74 */	extsb r0, r0
/* 804612F8 0000005C  7C 1C 00 00 */	cmpw r28, r0
/* 804612FC 00000060  7F 80 E3 78 */	mr r0, r28
/* 80461300 00000064  40 82 00 08 */	bne lbl_80461308
/* 80461304 00000068  7C A0 2B 78 */	mr r0, r5
lbl_80461308:
/* 80461308 00000000  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8046130C 00000004  7C 64 02 14 */	add r3, r4, r0
/* 80461310 00000008  88 03 03 F4 */	lbz r0, 0x3f4(r3)
/* 80461314 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80461318 00000010  41 82 03 BC */	beq lbl_804616D4
/* 8046131C 00000014  7F A3 EB 78 */	mr r3, r29
/* 80461320 00000018  4B FF F7 F9 */	bl getKind__13door_param2_cFP10fopAc_ac_c
/* 80461324 0000001C  2C 03 00 09 */	cmpwi r3, 9
/* 80461328 00000020  40 82 01 1C */	bne lbl_80461444
/* 8046132C 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80461330 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80461334 0000002C  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80461338 00000030  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8046133C 00000034  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80461340 00000038  40 82 03 94 */	bne lbl_804616D4
/* 80461344 0000003C  7F A3 EB 78 */	mr r3, r29
/* 80461348 00000040  38 81 00 08 */	addi r4, r1, 8
/* 8046134C 00000044  48 00 03 A1 */	bl checkOpenMsgDoor__10daDoor20_cFPi
/* 80461350 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80461354 0000004C  40 82 00 10 */	bne lbl_80461364
/* 80461358 00000050  38 00 00 12 */	li r0, 0x12
/* 8046135C 00000054  98 1D 06 CB */	stb r0, 0x6cb(r29)
/* 80461360 00000058  48 00 01 98 */	b lbl_804614F8
lbl_80461364:
/* 80461364 00000000  38 61 00 18 */	addi r3, r1, 0x18
/* 80461368 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8046136C 00000008  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80461370 0000000C  4B FF F7 A9 */	bl __mi__4cXyzCFRC3Vec
/* 80461374 00000010  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80461378 00000014  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8046137C 00000018  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80461380 0000001C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80461384 00000020  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80461388 00000024  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8046138C 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80461390 0000002C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80461394 00000030  A8 1D 04 B6 */	lha r0, 0x4b6(r29)
/* 80461398 00000034  7C 00 00 D0 */	neg r0, r0
/* 8046139C 00000038  7C 04 07 34 */	extsh r4, r0
/* 804613A0 0000003C  4B FF F7 79 */	bl mDoMtx_YrotS__FPA4_fs
/* 804613A4 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 804613A8 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 804613AC 00000048  38 81 00 30 */	addi r4, r1, 0x30
/* 804613B0 0000004C  7C 85 23 78 */	mr r5, r4
/* 804613B4 00000050  4B FF F7 65 */	bl PSMTXMultVec
/* 804613B8 00000054  88 1D 06 8C */	lbz r0, 0x68c(r29)
/* 804613BC 00000058  28 00 00 00 */	cmplwi r0, 0
/* 804613C0 0000005C  40 82 00 44 */	bne lbl_80461404
/* 804613C4 00000060  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 804613C8 00000064  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 804613CC 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804613D0 00000000  40 81 00 10 */	ble lbl_804613E0
/* 804613D4 00000004  38 00 00 0D */	li r0, 0xd
/* 804613D8 00000008  98 1D 06 CB */	stb r0, 0x6cb(r29)
/* 804613DC 0000000C  48 00 00 0C */	b lbl_804613E8
lbl_804613E0:
/* 804613E0 00000000  38 00 00 0C */	li r0, 0xc
/* 804613E4 00000004  98 1D 06 CB */	stb r0, 0x6cb(r29)
lbl_804613E8:
/* 804613E8 00000000  88 1D 06 DA */	lbz r0, 0x6da(r29)
/* 804613EC 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 804613F0 00000008  40 82 01 08 */	bne lbl_804614F8
/* 804613F4 0000000C  7F A3 EB 78 */	mr r3, r29
/* 804613F8 00000010  48 00 48 0D */	bl chkStopB__10daDoor20_cFv
/* 804613FC 00000014  98 7D 06 DA */	stb r3, 0x6da(r29)
/* 80461400 00000018  48 00 00 F8 */	b lbl_804614F8
lbl_80461404:
/* 80461404 00000000  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80461408 00000004  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8046140C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80461410 00000000  40 81 00 10 */	ble lbl_80461420
/* 80461414 00000004  38 00 00 0C */	li r0, 0xc
/* 80461418 00000008  98 1D 06 CB */	stb r0, 0x6cb(r29)
/* 8046141C 0000000C  48 00 00 0C */	b lbl_80461428
lbl_80461420:
/* 80461420 00000000  38 00 00 0D */	li r0, 0xd
/* 80461424 00000004  98 1D 06 CB */	stb r0, 0x6cb(r29)
lbl_80461428:
/* 80461428 00000000  88 1D 06 DA */	lbz r0, 0x6da(r29)
/* 8046142C 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 80461430 00000008  40 82 00 C8 */	bne lbl_804614F8
/* 80461434 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80461438 00000010  48 00 46 FD */	bl chkStopF__10daDoor20_cFv
/* 8046143C 00000014  98 7D 06 DA */	stb r3, 0x6da(r29)
/* 80461440 00000018  48 00 00 B8 */	b lbl_804614F8
lbl_80461444:
/* 80461444 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80461448 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8046144C 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80461450 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80461454 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80461458 00000014  41 82 00 50 */	beq lbl_804614A8
/* 8046145C 00000018  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80461460 0000001C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80461464 00000020  41 82 02 70 */	beq lbl_804616D4
/* 80461468 00000024  3B 80 00 01 */	li r28, 1
/* 8046146C 00000028  4B FF F6 AD */	bl dKy_darkworld_check__Fv
/* 80461470 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80461474 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80461478 00000034  41 82 00 24 */	beq lbl_8046149C
/* 8046147C 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80461480 0000003C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80461484 00000040  38 63 00 28 */	addi r3, r3, 0x28
/* 80461488 00000044  38 80 00 03 */	li r4, 3
/* 8046148C 00000048  4B FF F6 8D */	bl isTransformLV__21dSv_player_status_b_cCFi
/* 80461490 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80461494 00000050  40 82 00 08 */	bne lbl_8046149C
/* 80461498 00000054  3B 80 00 00 */	li r28, 0
lbl_8046149C:
/* 8046149C 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 804614A0 00000004  40 82 00 08 */	bne lbl_804614A8
/* 804614A4 00000008  48 00 02 30 */	b lbl_804616D4
lbl_804614A8:
/* 804614A8 00000000  88 1D 06 8C */	lbz r0, 0x68c(r29)
/* 804614AC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804614B0 00000008  40 82 00 28 */	bne lbl_804614D8
/* 804614B4 0000000C  38 00 00 04 */	li r0, 4
/* 804614B8 00000010  98 1D 06 CB */	stb r0, 0x6cb(r29)
/* 804614BC 00000014  88 1D 06 DA */	lbz r0, 0x6da(r29)
/* 804614C0 00000018  28 00 00 FF */	cmplwi r0, 0xff
/* 804614C4 0000001C  40 82 00 34 */	bne lbl_804614F8
/* 804614C8 00000020  7F A3 EB 78 */	mr r3, r29
/* 804614CC 00000024  48 00 47 39 */	bl chkStopB__10daDoor20_cFv
/* 804614D0 00000028  98 7D 06 DA */	stb r3, 0x6da(r29)
/* 804614D4 0000002C  48 00 00 24 */	b lbl_804614F8
lbl_804614D8:
/* 804614D8 00000000  38 00 00 05 */	li r0, 5
/* 804614DC 00000004  98 1D 06 CB */	stb r0, 0x6cb(r29)
/* 804614E0 00000008  88 1D 06 DA */	lbz r0, 0x6da(r29)
/* 804614E4 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 804614E8 00000010  40 82 00 10 */	bne lbl_804614F8
/* 804614EC 00000014  7F A3 EB 78 */	mr r3, r29
/* 804614F0 00000018  48 00 46 45 */	bl chkStopF__10daDoor20_cFv
/* 804614F4 0000001C  98 7D 06 DA */	stb r3, 0x6da(r29)
lbl_804614F8:
/* 804614F8 00000000  88 1D 06 D8 */	lbz r0, 0x6d8(r29)
/* 804614FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80461500 00000008  40 82 01 D4 */	bne lbl_804616D4
/* 80461504 0000000C  88 1D 06 DA */	lbz r0, 0x6da(r29)
/* 80461508 00000010  28 00 00 01 */	cmplwi r0, 1
/* 8046150C 00000014  40 82 00 10 */	bne lbl_8046151C
/* 80461510 00000018  88 7D 06 CB */	lbz r3, 0x6cb(r29)
/* 80461514 0000001C  38 03 00 02 */	addi r0, r3, 2
/* 80461518 00000020  98 1D 06 CB */	stb r0, 0x6cb(r29)
lbl_8046151C:
/* 8046151C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80461520 00000004  48 00 4B 7D */	bl chkMakeKey__10daDoor20_cFv
/* 80461524 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80461528 0000000C  41 82 01 14 */	beq lbl_8046163C
/* 8046152C 00000010  88 1D 05 F0 */	lbz r0, 0x5f0(r29)
/* 80461530 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80461534 00000018  41 82 01 50 */	beq lbl_80461684
/* 80461538 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8046153C 00000020  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80461540 00000024  80 64 5D B4 */	lwz r3, 0x5db4(r4)
/* 80461544 00000028  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80461548 0000002C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8046154C 00000030  41 82 00 14 */	beq lbl_80461560
/* 80461550 00000034  88 04 09 74 */	lbz r0, 0x974(r4)
/* 80461554 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80461558 0000003C  40 82 01 2C */	bne lbl_80461684
/* 8046155C 00000040  48 00 01 78 */	b lbl_804616D4
lbl_80461560:
/* 80461560 00000000  88 04 09 74 */	lbz r0, 0x974(r4)
/* 80461564 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80461568 00000008  40 82 01 1C */	bne lbl_80461684
/* 8046156C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80461570 00000010  4B FF F5 A9 */	bl getKind__13door_param2_cFP10fopAc_ac_c
/* 80461574 00000014  2C 03 00 09 */	cmpwi r3, 9
/* 80461578 00000018  40 82 01 5C */	bne lbl_804616D4
/* 8046157C 0000001C  88 1D 06 73 */	lbz r0, 0x673(r29)
/* 80461580 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80461584 00000024  41 82 01 50 */	beq lbl_804616D4
/* 80461588 00000028  38 61 00 0C */	addi r3, r1, 0xc
/* 8046158C 0000002C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80461590 00000030  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80461594 00000034  4B FF F5 85 */	bl __mi__4cXyzCFRC3Vec
/* 80461598 00000038  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8046159C 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804615A0 00000040  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804615A4 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804615A8 00000048  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804615AC 0000004C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804615B0 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 804615B4 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 804615B8 00000058  A8 1D 04 B6 */	lha r0, 0x4b6(r29)
/* 804615BC 0000005C  7C 00 00 D0 */	neg r0, r0
/* 804615C0 00000060  7C 04 07 34 */	extsh r4, r0
/* 804615C4 00000064  4B FF F5 55 */	bl mDoMtx_YrotS__FPA4_fs
/* 804615C8 00000068  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 804615CC 0000006C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 804615D0 00000070  38 81 00 24 */	addi r4, r1, 0x24
/* 804615D4 00000074  7C 85 23 78 */	mr r5, r4
/* 804615D8 00000078  4B FF F5 41 */	bl PSMTXMultVec
/* 804615DC 0000007C  88 1D 06 8C */	lbz r0, 0x68c(r29)
/* 804615E0 00000080  28 00 00 00 */	cmplwi r0, 0
/* 804615E4 00000084  40 82 00 2C */	bne lbl_80461610
/* 804615E8 00000088  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 804615EC 0000008C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 804615F0 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804615F4 00000000  40 81 00 10 */	ble lbl_80461604
/* 804615F8 00000004  38 00 00 11 */	li r0, 0x11
/* 804615FC 00000008  98 1D 06 CB */	stb r0, 0x6cb(r29)
/* 80461600 0000000C  48 00 00 84 */	b lbl_80461684
lbl_80461604:
/* 80461604 00000000  38 00 00 10 */	li r0, 0x10
/* 80461608 00000004  98 1D 06 CB */	stb r0, 0x6cb(r29)
/* 8046160C 00000008  48 00 00 78 */	b lbl_80461684
lbl_80461610:
/* 80461610 00000000  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80461614 00000004  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80461618 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8046161C 00000000  40 81 00 10 */	ble lbl_8046162C
/* 80461620 00000004  38 00 00 10 */	li r0, 0x10
/* 80461624 00000008  98 1D 06 CB */	stb r0, 0x6cb(r29)
/* 80461628 0000000C  48 00 00 5C */	b lbl_80461684
lbl_8046162C:
/* 8046162C 00000000  38 00 00 11 */	li r0, 0x11
/* 80461630 00000004  98 1D 06 CB */	stb r0, 0x6cb(r29)
/* 80461634 00000008  48 00 00 50 */	b lbl_80461684
/* 80461638 0000000C  48 00 00 9C */	b lbl_804616D4
lbl_8046163C:
/* 8046163C 00000000  88 1D 06 8C */	lbz r0, 0x68c(r29)
/* 80461640 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80461644 00000008  40 82 00 14 */	bne lbl_80461658
/* 80461648 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8046164C 00000010  4B FF F4 CD */	bl getSwbit__13door_param2_cFP10fopAc_ac_c
/* 80461650 00000014  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80461654 00000018  48 00 00 10 */	b lbl_80461664
lbl_80461658:
/* 80461658 00000000  7F A3 EB 78 */	mr r3, r29
/* 8046165C 00000004  4B FF F4 BD */	bl getSwbit2__13door_param2_cFP10fopAc_ac_c
/* 80461660 00000008  54 64 06 3E */	clrlwi r4, r3, 0x18
lbl_80461664:
/* 80461664 00000000  2C 04 00 FF */	cmpwi r4, 0xff
/* 80461668 00000004  41 82 00 1C */	beq lbl_80461684
/* 8046166C 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80461670 0000000C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80461674 00000010  38 A0 FF FF */	li r5, -1
/* 80461678 00000014  4B FF F4 A1 */	bl isSwitch__10dSv_info_cCFii
/* 8046167C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80461680 0000001C  41 82 00 54 */	beq lbl_804616D4
lbl_80461684:
/* 80461684 00000000  7F A3 EB 78 */	mr r3, r29
/* 80461688 00000004  4B FF F6 F9 */	bl getSize2X__10daDoor20_cFv
/* 8046168C 00000008  7F A3 EB 78 */	mr r3, r29
/* 80461690 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80461694 00000010  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 80461698 00000014  48 00 3D F9 */	bl checkArea__10daDoor20_cFfff
/* 8046169C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 804616A0 0000001C  41 82 00 34 */	beq lbl_804616D4
/* 804616A4 00000020  88 1D 06 CB */	lbz r0, 0x6cb(r29)
/* 804616A8 00000024  54 00 08 3C */	slwi r0, r0, 1
/* 804616AC 00000028  7C 7D 02 14 */	add r3, r29, r0
/* 804616B0 0000002C  A8 03 06 92 */	lha r0, 0x692(r3)
/* 804616B4 00000030  B0 1D 00 FC */	sth r0, 0xfc(r29)
/* 804616B8 00000034  88 1D 06 CB */	lbz r0, 0x6cb(r29)
/* 804616BC 00000038  7C 7D 02 14 */	add r3, r29, r0
/* 804616C0 0000003C  88 03 06 B8 */	lbz r0, 0x6b8(r3)
/* 804616C4 00000040  98 1D 00 FE */	stb r0, 0xfe(r29)
/* 804616C8 00000044  A0 1D 00 FA */	lhz r0, 0xfa(r29)
/* 804616CC 00000048  60 00 00 04 */	ori r0, r0, 4
/* 804616D0 0000004C  B0 1D 00 FA */	sth r0, 0xfa(r29)
lbl_804616D4:
/* 804616D4 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 804616D8 00000004  4B FF F4 41 */	bl _restgpr_28
/* 804616DC 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 804616E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 804616E4 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 804616E8 00000014  4E 80 00 20 */	blr 