lbl_80B9F300:
/* 80B9F300 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B9F304 00000004  7C 08 02 A6 */	mflr r0
/* 80B9F308 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B9F30C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B9F310 00000010  4B FF F9 29 */	bl _savegpr_29
/* 80B9F314 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B9F318 00000018  3C 60 00 00 */	lis r3, mCcDObjInfo__11daTvCdlst_c@ha
/* 80B9F31C 0000001C  3B C3 00 00 */	addi r30, mCcDObjInfo__11daTvCdlst_c@l
/* 80B9F320 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B9F324 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B9F328 00000028  88 9F 06 FB */	lbz r4, 0x6fb(r31)
/* 80B9F32C 0000002C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80B9F330 00000030  7C 05 07 74 */	extsb r5, r0
/* 80B9F334 00000034  4B FF F9 05 */	bl isSwitch__10dSv_info_cCFii
/* 80B9F338 00000038  98 7F 06 F9 */	stb r3, 0x6f9(r31)
/* 80B9F33C 0000003C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B9F340 00000040  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B9F344 00000044  88 9F 06 FC */	lbz r4, 0x6fc(r31)
/* 80B9F348 00000048  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80B9F34C 0000004C  7C 05 07 74 */	extsb r5, r0
/* 80B9F350 00000050  4B FF F8 E9 */	bl isSwitch__10dSv_info_cCFii
/* 80B9F354 00000054  98 7F 06 FA */	stb r3, 0x6fa(r31)
/* 80B9F358 00000058  88 1F 06 F9 */	lbz r0, 0x6f9(r31)
/* 80B9F35C 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 80B9F360 00000060  41 82 00 30 */	beq lbl_80B9F390
/* 80B9F364 00000064  88 1F 06 FA */	lbz r0, 0x6fa(r31)
/* 80B9F368 00000068  28 00 00 00 */	cmplwi r0, 0
/* 80B9F36C 0000006C  40 82 00 24 */	bne lbl_80B9F390
/* 80B9F370 00000070  88 1F 06 F8 */	lbz r0, 0x6f8(r31)
/* 80B9F374 00000074  28 00 00 00 */	cmplwi r0, 0
/* 80B9F378 00000078  40 82 00 18 */	bne lbl_80B9F390
/* 80B9F37C 0000007C  38 00 00 01 */	li r0, 1
/* 80B9F380 00000080  98 1F 06 F8 */	stb r0, 0x6f8(r31)
/* 80B9F384 00000084  98 1F 06 FD */	stb r0, 0x6fd(r31)
/* 80B9F388 00000088  7F E3 FB 78 */	mr r3, r31
/* 80B9F38C 0000008C  4B FF FE 65 */	bl setLight__11daTvCdlst_cFv
lbl_80B9F390:
/* 80B9F390 00000000  88 1F 06 F9 */	lbz r0, 0x6f9(r31)
/* 80B9F394 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B9F398 00000008  40 82 00 10 */	bne lbl_80B9F3A8
/* 80B9F39C 0000000C  88 1F 06 FA */	lbz r0, 0x6fa(r31)
/* 80B9F3A0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B9F3A4 00000014  41 82 00 10 */	beq lbl_80B9F3B4
lbl_80B9F3A8:
/* 80B9F3A8 00000000  88 1F 06 FA */	lbz r0, 0x6fa(r31)
/* 80B9F3AC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B9F3B0 00000008  41 82 00 6C */	beq lbl_80B9F41C
lbl_80B9F3B4:
/* 80B9F3B4 00000000  88 1F 06 F8 */	lbz r0, 0x6f8(r31)
/* 80B9F3B8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B9F3BC 00000008  40 82 00 60 */	bne lbl_80B9F41C
/* 80B9F3C0 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80B9F3C4 00000010  7C 03 07 74 */	extsb r3, r0
/* 80B9F3C8 00000014  4B FF F8 71 */	bl dComIfGp_getReverb__Fi
/* 80B9F3CC 00000018  7C 67 1B 78 */	mr r7, r3
/* 80B9F3D0 0000001C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080019@ha */
/* 80B9F3D4 00000020  38 03 00 19 */	addi r0, r3, 0x0019 /* 0x00080019@l */
/* 80B9F3D8 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B9F3DC 00000028  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80B9F3E0 0000002C  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80B9F3E4 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80B9F3E8 00000034  38 81 00 10 */	addi r4, r1, 0x10
/* 80B9F3EC 00000038  38 BF 06 EC */	addi r5, r31, 0x6ec
/* 80B9F3F0 0000003C  38 C0 00 00 */	li r6, 0
/* 80B9F3F4 00000040  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 80B9F3F8 00000044  FC 40 08 90 */	fmr f2, f1
/* 80B9F3FC 00000048  C0 7E 00 58 */	lfs f3, 0x58(r30)
/* 80B9F400 0000004C  FC 80 18 90 */	fmr f4, f3
/* 80B9F404 00000050  39 00 00 00 */	li r8, 0
/* 80B9F408 00000054  4B FF F8 31 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80B9F40C 00000058  38 00 00 00 */	li r0, 0
/* 80B9F410 0000005C  98 1F 06 F8 */	stb r0, 0x6f8(r31)
/* 80B9F414 00000060  7F E3 FB 78 */	mr r3, r31
/* 80B9F418 00000064  4B FF FE 09 */	bl cutLight__11daTvCdlst_cFv
lbl_80B9F41C:
/* 80B9F41C 00000000  88 1F 06 F8 */	lbz r0, 0x6f8(r31)
/* 80B9F420 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B9F424 00000008  41 82 01 40 */	beq lbl_80B9F564
/* 80B9F428 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B9F42C 00000010  3B A3 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80B9F430 00000014  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80B9F434 00000018  38 80 01 00 */	li r4, 0x100
/* 80B9F438 0000001C  38 BF 06 EC */	addi r5, r31, 0x6ec
/* 80B9F43C 00000020  38 C0 00 00 */	li r6, 0
/* 80B9F440 00000024  38 E0 00 FF */	li r7, 0xff
/* 80B9F444 00000028  3D 00 00 00 */	lis r8, g_whiteColor@ha
/* 80B9F448 0000002C  39 08 00 00 */	addi r8, g_whiteColor@l
/* 80B9F44C 00000030  7D 09 43 78 */	mr r9, r8
/* 80B9F450 00000034  39 40 00 00 */	li r10, 0
/* 80B9F454 00000038  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 80B9F458 0000003C  4B FF F7 E1 */	bl setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif
/* 80B9F45C 00000040  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80B9F460 00000044  38 80 01 01 */	li r4, 0x101
/* 80B9F464 00000048  38 BF 06 EC */	addi r5, r31, 0x6ec
/* 80B9F468 0000004C  38 C0 00 00 */	li r6, 0
/* 80B9F46C 00000050  38 E0 00 FF */	li r7, 0xff
/* 80B9F470 00000054  3D 00 00 00 */	lis r8, g_whiteColor@ha
/* 80B9F474 00000058  39 08 00 00 */	addi r8, g_whiteColor@l
/* 80B9F478 0000005C  7D 09 43 78 */	mr r9, r8
/* 80B9F47C 00000060  39 40 00 00 */	li r10, 0
/* 80B9F480 00000064  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 80B9F484 00000068  4B FF F7 B5 */	bl setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif
/* 80B9F488 0000006C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80B9F48C 00000070  38 80 01 03 */	li r4, 0x103
/* 80B9F490 00000074  38 BF 06 EC */	addi r5, r31, 0x6ec
/* 80B9F494 00000078  38 C0 00 00 */	li r6, 0
/* 80B9F498 0000007C  38 E0 00 FF */	li r7, 0xff
/* 80B9F49C 00000080  3D 00 00 00 */	lis r8, g_whiteColor@ha
/* 80B9F4A0 00000084  39 08 00 00 */	addi r8, g_whiteColor@l
/* 80B9F4A4 00000088  7D 09 43 78 */	mr r9, r8
/* 80B9F4A8 0000008C  39 40 00 00 */	li r10, 0
/* 80B9F4AC 00000090  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 80B9F4B0 00000094  4B FF F7 89 */	bl setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif
/* 80B9F4B4 00000098  88 1F 06 FD */	lbz r0, 0x6fd(r31)
/* 80B9F4B8 0000009C  28 00 00 00 */	cmplwi r0, 0
/* 80B9F4BC 000000A0  41 82 00 5C */	beq lbl_80B9F518
/* 80B9F4C0 000000A4  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80B9F4C4 000000A8  7C 03 07 74 */	extsb r3, r0
/* 80B9F4C8 000000AC  4B FF F7 71 */	bl dComIfGp_getReverb__Fi
/* 80B9F4CC 000000B0  7C 67 1B 78 */	mr r7, r3
/* 80B9F4D0 000000B4  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080017@ha */
/* 80B9F4D4 000000B8  38 03 00 17 */	addi r0, r3, 0x0017 /* 0x00080017@l */
/* 80B9F4D8 000000BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B9F4DC 000000C0  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80B9F4E0 000000C4  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80B9F4E4 000000C8  80 63 00 00 */	lwz r3, 0(r3)
/* 80B9F4E8 000000CC  38 81 00 0C */	addi r4, r1, 0xc
/* 80B9F4EC 000000D0  38 BF 06 EC */	addi r5, r31, 0x6ec
/* 80B9F4F0 000000D4  38 C0 00 00 */	li r6, 0
/* 80B9F4F4 000000D8  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 80B9F4F8 000000DC  FC 40 08 90 */	fmr f2, f1
/* 80B9F4FC 000000E0  C0 7E 00 58 */	lfs f3, 0x58(r30)
/* 80B9F500 000000E4  FC 80 18 90 */	fmr f4, f3
/* 80B9F504 000000E8  39 00 00 00 */	li r8, 0
/* 80B9F508 000000EC  4B FF F7 31 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80B9F50C 000000F0  38 00 00 00 */	li r0, 0
/* 80B9F510 000000F4  98 1F 06 FD */	stb r0, 0x6fd(r31)
/* 80B9F514 000000F8  48 00 00 50 */	b lbl_80B9F564
lbl_80B9F518:
/* 80B9F518 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80B9F51C 00000004  7C 03 07 74 */	extsb r3, r0
/* 80B9F520 00000008  4B FF F7 19 */	bl dComIfGp_getReverb__Fi
/* 80B9F524 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80B9F528 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080018@ha */
/* 80B9F52C 00000014  38 03 00 18 */	addi r0, r3, 0x0018 /* 0x00080018@l */
/* 80B9F530 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80B9F534 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80B9F538 00000020  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80B9F53C 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80B9F540 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80B9F544 0000002C  38 BF 06 EC */	addi r5, r31, 0x6ec
/* 80B9F548 00000030  38 C0 00 00 */	li r6, 0
/* 80B9F54C 00000034  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 80B9F550 00000038  FC 40 08 90 */	fmr f2, f1
/* 80B9F554 0000003C  C0 7E 00 58 */	lfs f3, 0x58(r30)
/* 80B9F558 00000040  FC 80 18 90 */	fmr f4, f3
/* 80B9F55C 00000044  39 00 00 00 */	li r8, 0
/* 80B9F560 00000048  4B FF F6 D9 */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80B9F564:
/* 80B9F564 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B9F568 00000004  4B FF F7 D9 */	bl setBaseMtx__11daTvCdlst_cFv
/* 80B9F56C 00000008  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80B9F570 0000000C  4B FF F6 C9 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80B9F574 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80B9F578 00000014  41 82 00 38 */	beq lbl_80B9F5B0
/* 80B9F57C 00000018  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80B9F580 0000001C  4B FF F6 B9 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 80B9F584 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80B9F588 00000024  41 82 00 28 */	beq lbl_80B9F5B0
/* 80B9F58C 00000028  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80B9F590 0000002C  4B FF F6 A9 */	bl GetTgHitObjSe__12dCcD_GObjInfFv
/* 80B9F594 00000030  38 80 00 01 */	li r4, 1
/* 80B9F598 00000034  4B FF F6 A1 */	bl getHitSeID__12dCcD_GObjInfFUci
/* 80B9F59C 00000038  7C 64 1B 78 */	mr r4, r3
/* 80B9F5A0 0000003C  38 7F 07 34 */	addi r3, r31, 0x734
/* 80B9F5A4 00000040  38 A0 00 05 */	li r5, 5
/* 80B9F5A8 00000044  38 C0 00 00 */	li r6, 0
/* 80B9F5AC 00000048  4B FF F6 8D */	bl startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase
lbl_80B9F5B0:
/* 80B9F5B0 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80B9F5B4 00000004  7C 03 07 74 */	extsb r3, r0
/* 80B9F5B8 00000008  4B FF F6 81 */	bl dComIfGp_getReverb__Fi
/* 80B9F5BC 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80B9F5C0 00000010  38 7F 07 34 */	addi r3, r31, 0x734
/* 80B9F5C4 00000014  38 80 00 00 */	li r4, 0
/* 80B9F5C8 00000018  81 9F 07 44 */	lwz r12, 0x744(r31)
/* 80B9F5CC 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80B9F5D0 00000020  7D 89 03 A6 */	mtctr r12
/* 80B9F5D4 00000024  4E 80 04 21 */	bctrl 
/* 80B9F5D8 00000028  38 7F 06 D4 */	addi r3, r31, 0x6d4
/* 80B9F5DC 0000002C  C0 3E 00 5C */	lfs f1, 0x5c(r30)
/* 80B9F5E0 00000030  4B FF F6 59 */	bl SetR__8cM3dGCylFf
/* 80B9F5E4 00000034  38 7F 06 D4 */	addi r3, r31, 0x6d4
/* 80B9F5E8 00000038  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 80B9F5EC 0000003C  4B FF F6 4D */	bl SetH__8cM3dGCylFf
/* 80B9F5F0 00000040  38 7F 06 D4 */	addi r3, r31, 0x6d4
/* 80B9F5F4 00000044  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80B9F5F8 00000048  4B FF F6 41 */	bl SetC__8cM3dGCylFRC4cXyz
/* 80B9F5FC 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B9F600 00000050  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B9F604 00000054  38 63 23 3C */	addi r3, r3, 0x233c
/* 80B9F608 00000058  38 9F 05 B0 */	addi r4, r31, 0x5b0
/* 80B9F60C 0000005C  4B FF F6 2D */	bl Set__4cCcSFP8cCcD_Obj
/* 80B9F610 00000060  7F E3 FB 78 */	mr r3, r31
/* 80B9F614 00000064  4B FF FC 3D */	bl pointLightProc__11daTvCdlst_cFv
/* 80B9F618 00000068  38 60 00 01 */	li r3, 1
/* 80B9F61C 0000006C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B9F620 00000070  4B FF F6 19 */	bl _restgpr_29
/* 80B9F624 00000074  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B9F628 00000078  7C 08 03 A6 */	mtlr r0
/* 80B9F62C 0000007C  38 21 00 30 */	addi r1, r1, 0x30
/* 80B9F630 00000080  4E 80 00 20 */	blr 