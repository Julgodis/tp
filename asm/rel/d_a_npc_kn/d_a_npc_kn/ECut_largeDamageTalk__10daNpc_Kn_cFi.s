lbl_80A2E26C:
/* 80A2E26C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A2E270 00000004  7C 08 02 A6 */	mflr r0
/* 80A2E274 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A2E278 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2E27C 00000010  4B FF C6 FD */	bl _savegpr_27
/* 80A2E280 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A2E284 00000018  7C 9B 23 78 */	mr r27, r4
/* 80A2E288 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A2E28C 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80A2E290 00000024  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 80A2E294 00000028  3B E0 00 00 */	li r31, 0
/* 80A2E298 0000002C  3B A0 FF FF */	li r29, -1
/* 80A2E29C 00000030  7F 83 E3 78 */	mr r3, r28
/* 80A2E2A0 00000034  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80A2E2A4 00000038  38 A5 00 00 */	addi r5, stringBase0@l
/* 80A2E2A8 0000003C  38 A5 02 35 */	addi r5, r5, 0x235
/* 80A2E2AC 00000040  38 C0 00 03 */	li r6, 3
/* 80A2E2B0 00000044  4B FF C6 C9 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A2E2B4 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80A2E2B8 0000004C  41 82 00 08 */	beq lbl_80A2E2C0
/* 80A2E2BC 00000050  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80A2E2C0:
/* 80A2E2C0 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A2E2C4 00000004  7F 64 DB 78 */	mr r4, r27
/* 80A2E2C8 00000008  4B FF C6 B1 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80A2E2CC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A2E2D0 00000010  41 82 00 98 */	beq lbl_80A2E368
/* 80A2E2D4 00000014  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80A2E2D8 00000018  41 82 00 90 */	beq lbl_80A2E368
/* 80A2E2DC 0000001C  40 80 00 10 */	bge lbl_80A2E2EC
/* 80A2E2E0 00000020  2C 1D 00 00 */	cmpwi r29, 0
/* 80A2E2E4 00000024  41 82 00 14 */	beq lbl_80A2E2F8
/* 80A2E2E8 00000028  48 00 00 80 */	b lbl_80A2E368
lbl_80A2E2EC:
/* 80A2E2EC 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80A2E2F0 00000004  41 82 00 60 */	beq lbl_80A2E350
/* 80A2E2F4 00000008  48 00 00 74 */	b lbl_80A2E368
lbl_80A2E2F8:
/* 80A2E2F8 00000000  80 1E 0D 14 */	lwz r0, 0xd14(r30)
/* 80A2E2FC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A2E300 00000008  41 82 00 2C */	beq lbl_80A2E32C
/* 80A2E304 0000000C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80A2E308 00000010  4B FF C6 71 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A2E30C 00000014  38 00 00 00 */	li r0, 0
/* 80A2E310 00000018  90 1E 0B FC */	stw r0, 0xbfc(r30)
/* 80A2E314 0000001C  3C 60 00 00 */	lis r3, LIT_4204@ha
/* 80A2E318 00000020  C0 03 00 00 */	lfs f0, LIT_4204@l(r3)
/* 80A2E31C 00000024  D0 1E 0D 28 */	stfs f0, 0xd28(r30)
/* 80A2E320 00000028  98 1E 0D 33 */	stb r0, 0xd33(r30)
/* 80A2E324 0000002C  38 00 00 01 */	li r0, 1
/* 80A2E328 00000030  90 1E 0D 14 */	stw r0, 0xd14(r30)
lbl_80A2E32C:
/* 80A2E32C 00000000  38 00 00 00 */	li r0, 0
/* 80A2E330 00000004  98 1E 0D 33 */	stb r0, 0xd33(r30)
/* 80A2E334 00000008  3C 60 00 00 */	lis r3, LIT_4204@ha
/* 80A2E338 0000000C  C0 03 00 00 */	lfs f0, LIT_4204@l(r3)
/* 80A2E33C 00000010  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80A2E340 00000014  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80A2E344 00000018  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80A2E348 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A2E34C 00000020  48 00 00 1C */	b lbl_80A2E368
lbl_80A2E350:
/* 80A2E350 00000000  38 00 00 02 */	li r0, 2
/* 80A2E354 00000004  B0 1E 0D FE */	sth r0, 0xdfe(r30)
/* 80A2E358 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A2E35C 0000000C  80 9E 0A B0 */	lwz r4, 0xab0(r30)
/* 80A2E360 00000010  38 A0 00 00 */	li r5, 0
/* 80A2E364 00000014  48 00 D0 85 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
lbl_80A2E368:
/* 80A2E368 00000000  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80A2E36C 00000004  41 82 00 5C */	beq lbl_80A2E3C8
/* 80A2E370 00000008  40 80 00 10 */	bge lbl_80A2E380
/* 80A2E374 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 80A2E378 00000010  41 82 00 14 */	beq lbl_80A2E38C
/* 80A2E37C 00000014  48 00 01 8C */	b lbl_80A2E508
lbl_80A2E380:
/* 80A2E380 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80A2E384 00000004  41 82 01 18 */	beq lbl_80A2E49C
/* 80A2E388 00000008  48 00 01 80 */	b lbl_80A2E508
lbl_80A2E38C:
/* 80A2E38C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A2E390 00000004  3B A3 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80A2E394 00000008  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 80A2E398 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80A2E39C 00000010  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80A2E3A0 00000014  7D 89 03 A6 */	mtctr r12
/* 80A2E3A4 00000018  4E 80 04 21 */	bctrl 
/* 80A2E3A8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80A2E3AC 00000020  40 82 00 08 */	bne lbl_80A2E3B4
/* 80A2E3B0 00000024  3B E0 00 01 */	li r31, 1
lbl_80A2E3B4:
/* 80A2E3B4 00000000  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 80A2E3B8 00000004  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 80A2E3BC 00000008  64 00 08 00 */	oris r0, r0, 0x800
/* 80A2E3C0 0000000C  90 03 05 8C */	stw r0, 0x58c(r3)
/* 80A2E3C4 00000010  48 00 01 48 */	b lbl_80A2E50C
lbl_80A2E3C8:
/* 80A2E3C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A2E3CC 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A2E3D0 00000008  3B A4 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80A2E3D4 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A2E3D8 00000010  4B FF C5 A1 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A2E3DC 00000014  A8 9E 0D AE */	lha r4, 0xdae(r30)
/* 80A2E3E0 00000018  7C 60 07 34 */	extsh r0, r3
/* 80A2E3E4 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80A2E3E8 00000020  41 82 00 9C */	beq lbl_80A2E484
/* 80A2E3EC 00000024  7F C3 F3 78 */	mr r3, r30
/* 80A2E3F0 00000028  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A2E3F4 0000002C  4B FF C5 85 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A2E3F8 00000030  7C 64 1B 78 */	mr r4, r3
/* 80A2E3FC 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A2E400 00000038  38 A0 00 01 */	li r5, 1
/* 80A2E404 0000003C  38 C0 00 20 */	li r6, 0x20
/* 80A2E408 00000040  38 E0 00 14 */	li r7, 0x14
/* 80A2E40C 00000044  39 00 00 00 */	li r8, 0
/* 80A2E410 00000048  48 00 CE 11 */	bl step__10daNpc_Kn_cFsiiii
/* 80A2E414 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80A2E418 00000050  41 82 00 70 */	beq lbl_80A2E488
/* 80A2E41C 00000054  3B E0 00 01 */	li r31, 1
/* 80A2E420 00000058  80 1E 0B 8C */	lwz r0, 0xb8c(r30)
/* 80A2E424 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 80A2E428 00000060  41 82 00 28 */	beq lbl_80A2E450
/* 80A2E42C 00000064  83 9E 0B 90 */	lwz r28, 0xb90(r30)
/* 80A2E430 00000068  38 7E 0B 84 */	addi r3, r30, 0xb84
/* 80A2E434 0000006C  4B FF C5 45 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A2E438 00000070  93 9E 0B 90 */	stw r28, 0xb90(r30)
/* 80A2E43C 00000074  38 00 00 01 */	li r0, 1
/* 80A2E440 00000078  90 1E 0B 8C */	stw r0, 0xb8c(r30)
/* 80A2E444 0000007C  3C 60 00 00 */	lis r3, LIT_4613@ha
/* 80A2E448 00000080  C0 03 00 00 */	lfs f0, LIT_4613@l(r3)
/* 80A2E44C 00000084  D0 1E 0B 9C */	stfs f0, 0xb9c(r30)
lbl_80A2E450:
/* 80A2E450 00000000  80 1E 0B B0 */	lwz r0, 0xbb0(r30)
/* 80A2E454 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A2E458 00000008  41 82 00 30 */	beq lbl_80A2E488
/* 80A2E45C 0000000C  83 9E 0B B4 */	lwz r28, 0xbb4(r30)
/* 80A2E460 00000010  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A2E464 00000014  4B FF C5 15 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A2E468 00000018  93 9E 0B B4 */	stw r28, 0xbb4(r30)
/* 80A2E46C 0000001C  38 00 00 00 */	li r0, 0
/* 80A2E470 00000020  90 1E 0B B0 */	stw r0, 0xbb0(r30)
/* 80A2E474 00000024  3C 60 00 00 */	lis r3, LIT_4613@ha
/* 80A2E478 00000028  C0 03 00 00 */	lfs f0, LIT_4613@l(r3)
/* 80A2E47C 0000002C  D0 1E 0B C0 */	stfs f0, 0xbc0(r30)
/* 80A2E480 00000030  48 00 00 08 */	b lbl_80A2E488
lbl_80A2E484:
/* 80A2E484 00000000  3B E0 00 01 */	li r31, 1
lbl_80A2E488:
/* 80A2E488 00000000  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 80A2E48C 00000004  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 80A2E490 00000008  64 00 08 00 */	oris r0, r0, 0x800
/* 80A2E494 0000000C  90 03 05 8C */	stw r0, 0x58c(r3)
/* 80A2E498 00000010  48 00 00 74 */	b lbl_80A2E50C
lbl_80A2E49C:
/* 80A2E49C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A2E4A0 00000004  38 80 00 00 */	li r4, 0
/* 80A2E4A4 00000008  38 A0 00 00 */	li r5, 0
/* 80A2E4A8 0000000C  38 C0 00 00 */	li r6, 0
/* 80A2E4AC 00000010  38 E0 00 00 */	li r7, 0
/* 80A2E4B0 00000014  48 00 CF 99 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A2E4B4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A2E4B8 0000001C  41 82 00 08 */	beq lbl_80A2E4C0
/* 80A2E4BC 00000020  3B E0 00 01 */	li r31, 1
lbl_80A2E4C0:
/* 80A2E4C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A2E4C4 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A2E4C8 00000008  3B A4 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80A2E4CC 0000000C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A2E4D0 00000010  4B FF C4 A9 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A2E4D4 00000014  7C 64 1B 78 */	mr r4, r3
/* 80A2E4D8 00000018  38 7E 0D AE */	addi r3, r30, 0xdae
/* 80A2E4DC 0000001C  38 A0 00 02 */	li r5, 2
/* 80A2E4E0 00000020  38 C0 08 00 */	li r6, 0x800
/* 80A2E4E4 00000024  4B FF C4 95 */	bl cLib_addCalcAngleS2__FPssss
/* 80A2E4E8 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A2E4EC 0000002C  A8 9E 0D AE */	lha r4, 0xdae(r30)
/* 80A2E4F0 00000030  48 00 C6 01 */	bl setAngle__10daNpc_Kn_cFs
/* 80A2E4F4 00000034  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 80A2E4F8 00000038  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 80A2E4FC 0000003C  64 00 08 00 */	oris r0, r0, 0x800
/* 80A2E500 00000040  90 03 05 8C */	stw r0, 0x58c(r3)
/* 80A2E504 00000044  48 00 00 08 */	b lbl_80A2E50C
lbl_80A2E508:
/* 80A2E508 00000000  3B E0 00 01 */	li r31, 1
lbl_80A2E50C:
/* 80A2E50C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A2E510 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A2E514 00000008  4B FF C4 65 */	bl _restgpr_27
/* 80A2E518 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A2E51C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A2E520 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A2E524 00000018  4E 80 00 20 */	blr 