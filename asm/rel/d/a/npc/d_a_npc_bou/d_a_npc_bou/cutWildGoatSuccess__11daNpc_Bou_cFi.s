lbl_8096F2E4:
/* 8096F2E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8096F2E8 00000004  7C 08 02 A6 */	mflr r0
/* 8096F2EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8096F2F0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8096F2F4 00000010  4B FF DC 05 */	bl _savegpr_27
/* 8096F2F8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8096F2FC 00000018  7C 9B 23 78 */	mr r27, r4
/* 8096F300 0000001C  3B E0 00 00 */	li r31, 0
/* 8096F304 00000020  3B C0 FF FF */	li r30, -1
/* 8096F308 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8096F30C 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8096F310 0000002C  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 8096F314 00000030  7F 83 E3 78 */	mr r3, r28
/* 8096F318 00000034  3C A0 00 00 */	lis r5, struct_8097299C+0x0@ha /* 8097299C */
/* 8096F31C 00000038  38 A5 00 00 */	addi r5, r5, struct_8097299C+0x0@l /* 8097299C */
/* 8096F320 0000003C  38 A5 00 DA */	addi r5, r5, 0xda
/* 8096F324 00000040  38 C0 00 03 */	li r6, 3
/* 8096F328 00000044  4B FF DB D1 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 8096F32C 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8096F330 0000004C  41 82 00 08 */	beq lbl_8096F338
/* 8096F334 00000050  83 C3 00 00 */	lwz r30, 0(r3)
lbl_8096F338:
/* 8096F338 00000000  7F 83 E3 78 */	mr r3, r28
/* 8096F33C 00000004  7F 64 DB 78 */	mr r4, r27
/* 8096F340 00000008  4B FF DB B9 */	bl getIsAddvance__16dEvent_manager_cFi
/* 8096F344 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8096F348 00000010  41 82 00 B0 */	beq lbl_8096F3F8
/* 8096F34C 00000014  2C 1E 00 01 */	cmpwi r30, 1
/* 8096F350 00000018  41 82 00 A8 */	beq lbl_8096F3F8
/* 8096F354 0000001C  40 80 00 A4 */	bge lbl_8096F3F8
/* 8096F358 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 8096F35C 00000024  40 80 00 08 */	bge lbl_8096F364
/* 8096F360 00000028  48 00 00 98 */	b lbl_8096F3F8
lbl_8096F364:
/* 8096F364 00000000  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 8096F368 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 8096F36C 00000008  41 82 00 28 */	beq lbl_8096F394
/* 8096F370 0000000C  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 8096F374 00000010  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 8096F378 00000014  4B FF DB 81 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8096F37C 00000018  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 8096F380 0000001C  38 00 00 0A */	li r0, 0xa
/* 8096F384 00000020  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 8096F388 00000024  3C 60 00 00 */	lis r3, lit_4758@ha /* 80972940 */
/* 8096F38C 00000028  C0 03 00 00 */	lfs f0, lit_4758@l(r3) /* 80972940 */
/* 8096F390 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_8096F394:
/* 8096F394 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 8096F398 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8096F39C 00000008  41 82 00 28 */	beq lbl_8096F3C4
/* 8096F3A0 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 8096F3A4 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 8096F3A8 00000014  4B FF DB 51 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8096F3AC 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 8096F3B0 0000001C  38 00 00 00 */	li r0, 0
/* 8096F3B4 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 8096F3B8 00000024  3C 60 00 00 */	lis r3, lit_4758@ha /* 80972940 */
/* 8096F3BC 00000028  C0 03 00 00 */	lfs f0, lit_4758@l(r3) /* 80972940 */
/* 8096F3C0 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_8096F3C4:
/* 8096F3C4 00000000  7F A3 EB 78 */	mr r3, r29
/* 8096F3C8 00000004  80 9D 0A 7C */	lwz r4, 0xa7c(r29)
/* 8096F3CC 00000008  38 A0 00 00 */	li r5, 0
/* 8096F3D0 0000000C  4B FF DB 29 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 8096F3D4 00000010  38 00 00 00 */	li r0, 0
/* 8096F3D8 00000014  98 1D 0F F4 */	stb r0, 0xff4(r29)
/* 8096F3DC 00000018  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8096F3E0 0000001C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8096F3E4 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 8096F3E8 00000024  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8096F3EC 00000028  4B FF DB 0D */	bl subBgmStop__8Z2SeqMgrFv
/* 8096F3F0 0000002C  38 60 00 1C */	li r3, 0x1c
/* 8096F3F4 00000030  4B FF DB 05 */	bl daNpcT_onTmpBit__FUl
lbl_8096F3F8:
/* 8096F3F8 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 8096F3FC 00000004  41 82 00 84 */	beq lbl_8096F480
/* 8096F400 00000008  40 80 00 F4 */	bge lbl_8096F4F4
/* 8096F404 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 8096F408 00000010  40 80 00 08 */	bge lbl_8096F410
/* 8096F40C 00000014  48 00 00 E8 */	b lbl_8096F4F4
lbl_8096F410:
/* 8096F410 00000000  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 8096F414 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8096F418 00000008  41 82 00 2C */	beq lbl_8096F444
/* 8096F41C 0000000C  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 8096F420 00000010  4B FF DA D9 */	bl remove__18daNpcT_ActorMngr_cFv
/* 8096F424 00000014  38 00 00 00 */	li r0, 0
/* 8096F428 00000018  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 8096F42C 0000001C  3C 60 00 00 */	lis r3, lit_4328@ha /* 80972928 */
/* 8096F430 00000020  C0 03 00 00 */	lfs f0, lit_4328@l(r3) /* 80972928 */
/* 8096F434 00000024  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 8096F438 00000028  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 8096F43C 0000002C  38 00 00 01 */	li r0, 1
/* 8096F440 00000030  90 1D 0C E0 */	stw r0, 0xce0(r29)
lbl_8096F444:
/* 8096F444 00000000  38 00 00 00 */	li r0, 0
/* 8096F448 00000004  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 8096F44C 00000008  A8 9D 0D C8 */	lha r4, 0xdc8(r29)
/* 8096F450 0000000C  A8 1D 0D 7A */	lha r0, 0xd7a(r29)
/* 8096F454 00000010  7C 04 00 00 */	cmpw r4, r0
/* 8096F458 00000014  40 82 00 0C */	bne lbl_8096F464
/* 8096F45C 00000018  3B E0 00 01 */	li r31, 1
/* 8096F460 0000001C  48 00 00 94 */	b lbl_8096F4F4
lbl_8096F464:
/* 8096F464 00000000  7F A3 EB 78 */	mr r3, r29
/* 8096F468 00000004  38 A0 00 0A */	li r5, 0xa
/* 8096F46C 00000008  38 C0 00 12 */	li r6, 0x12
/* 8096F470 0000000C  38 E0 00 0F */	li r7, 0xf
/* 8096F474 00000010  39 00 00 00 */	li r8, 0
/* 8096F478 00000014  4B FF DA 81 */	bl step__8daNpcT_cFsiiii
/* 8096F47C 00000018  48 00 00 78 */	b lbl_8096F4F4
lbl_8096F480:
/* 8096F480 00000000  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 8096F484 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8096F488 00000008  41 82 00 2C */	beq lbl_8096F4B4
/* 8096F48C 0000000C  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 8096F490 00000010  4B FF DA 69 */	bl remove__18daNpcT_ActorMngr_cFv
/* 8096F494 00000014  38 00 00 00 */	li r0, 0
/* 8096F498 00000018  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 8096F49C 0000001C  3C 60 00 00 */	lis r3, lit_4328@ha /* 80972928 */
/* 8096F4A0 00000020  C0 03 00 00 */	lfs f0, lit_4328@l(r3) /* 80972928 */
/* 8096F4A4 00000024  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 8096F4A8 00000028  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 8096F4AC 0000002C  38 00 00 01 */	li r0, 1
/* 8096F4B0 00000030  90 1D 0C E0 */	stw r0, 0xce0(r29)
lbl_8096F4B4:
/* 8096F4B4 00000000  38 00 00 00 */	li r0, 0
/* 8096F4B8 00000004  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 8096F4BC 00000008  7F A3 EB 78 */	mr r3, r29
/* 8096F4C0 0000000C  38 80 00 00 */	li r4, 0
/* 8096F4C4 00000010  38 A0 00 00 */	li r5, 0
/* 8096F4C8 00000014  38 C0 00 00 */	li r6, 0
/* 8096F4CC 00000018  38 E0 00 00 */	li r7, 0
/* 8096F4D0 0000001C  4B FF DA 29 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 8096F4D4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8096F4D8 00000024  41 82 00 1C */	beq lbl_8096F4F4
/* 8096F4DC 00000028  88 1D 09 9A */	lbz r0, 0x99a(r29)
/* 8096F4E0 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 8096F4E4 00000030  40 82 00 10 */	bne lbl_8096F4F4
/* 8096F4E8 00000034  38 60 00 1C */	li r3, 0x1c
/* 8096F4EC 00000038  4B FF DA 0D */	bl daNpcT_offTmpBit__FUl
/* 8096F4F0 0000003C  3B E0 00 01 */	li r31, 1
lbl_8096F4F4:
/* 8096F4F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8096F4F8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8096F4FC 00000008  4B FF D9 FD */	bl _restgpr_27
/* 8096F500 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8096F504 00000010  7C 08 03 A6 */	mtlr r0
/* 8096F508 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8096F50C 00000018  4E 80 00 20 */	blr 