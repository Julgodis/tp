lbl_80A0A1E0:
/* 80A0A1E0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A0A1E4 00000004  7C 08 02 A6 */	mflr r0
/* 80A0A1E8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A0A1EC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A0A1F0 00000010  4B FF D7 69 */	bl _savegpr_26
/* 80A0A1F4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80A0A1F8 00000018  7C 9A 23 78 */	mr r26, r4
/* 80A0A1FC 0000001C  3C 60 00 00 */	lis r3, m__18daNpcImpal_Param_c@ha
/* 80A0A200 00000020  3B A3 00 00 */	addi r29, m__18daNpcImpal_Param_c@l
/* 80A0A204 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A0A208 00000028  3B C3 00 00 */	addi r30, g_dComIfG_gameInfo@l
/* 80A0A20C 0000002C  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 80A0A210 00000030  7F 83 E3 78 */	mr r3, r28
/* 80A0A214 00000034  4B FF D7 45 */	bl getMyNowCutName__16dEvent_manager_cFi
/* 80A0A218 00000038  7C 7F 1B 78 */	mr r31, r3
/* 80A0A21C 0000003C  7F 83 E3 78 */	mr r3, r28
/* 80A0A220 00000040  7F 44 D3 78 */	mr r4, r26
/* 80A0A224 00000044  4B FF D7 35 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80A0A228 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80A0A22C 0000004C  41 82 01 A0 */	beq lbl_80A0A3CC
/* 80A0A230 00000050  80 9F 00 00 */	lwz r4, 0(r31)
/* 80A0A234 00000054  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303035@ha */
/* 80A0A238 00000058  38 03 30 35 */	addi r0, r3, 0x3035 /* 0x30303035@l */
/* 80A0A23C 0000005C  7C 04 00 00 */	cmpw r4, r0
/* 80A0A240 00000060  41 82 01 4C */	beq lbl_80A0A38C
/* 80A0A244 00000064  40 80 00 34 */	bge lbl_80A0A278
/* 80A0A248 00000068  38 03 30 32 */	addi r0, r3, 0x3032
/* 80A0A24C 0000006C  7C 04 00 00 */	cmpw r4, r0
/* 80A0A250 00000070  41 82 00 A0 */	beq lbl_80A0A2F0
/* 80A0A254 00000074  40 80 00 14 */	bge lbl_80A0A268
/* 80A0A258 00000078  38 03 30 31 */	addi r0, r3, 0x3031
/* 80A0A25C 0000007C  7C 04 00 00 */	cmpw r4, r0
/* 80A0A260 00000080  40 80 00 54 */	bge lbl_80A0A2B4
/* 80A0A264 00000084  48 00 01 68 */	b lbl_80A0A3CC
lbl_80A0A268:
/* 80A0A268 00000000  38 03 30 34 */	addi r0, r3, 0x3034
/* 80A0A26C 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80A0A270 00000008  40 80 01 04 */	bge lbl_80A0A374
/* 80A0A274 0000000C  48 00 00 D8 */	b lbl_80A0A34C
lbl_80A0A278:
/* 80A0A278 00000000  38 03 31 33 */	addi r0, r3, 0x3133
/* 80A0A27C 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80A0A280 00000008  41 82 00 40 */	beq lbl_80A0A2C0
/* 80A0A284 0000000C  40 80 00 20 */	bge lbl_80A0A2A4
/* 80A0A288 00000010  38 03 31 30 */	addi r0, r3, 0x3130
/* 80A0A28C 00000014  7C 04 00 00 */	cmpw r4, r0
/* 80A0A290 00000018  40 80 01 2C */	bge lbl_80A0A3BC
/* 80A0A294 0000001C  38 03 30 3A */	addi r0, r3, 0x303a
/* 80A0A298 00000020  7C 04 00 00 */	cmpw r4, r0
/* 80A0A29C 00000024  40 80 01 30 */	bge lbl_80A0A3CC
/* 80A0A2A0 00000028  48 00 01 1C */	b lbl_80A0A3BC
lbl_80A0A2A4:
/* 80A0A2A4 00000000  38 03 31 35 */	addi r0, r3, 0x3135
/* 80A0A2A8 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80A0A2AC 00000008  40 80 01 20 */	bge lbl_80A0A3CC
/* 80A0A2B0 0000000C  48 00 00 34 */	b lbl_80A0A2E4
lbl_80A0A2B4:
/* 80A0A2B4 00000000  38 00 00 01 */	li r0, 1
/* 80A0A2B8 00000004  98 1B 0D E9 */	stb r0, 0xde9(r27)
/* 80A0A2BC 00000008  48 00 01 10 */	b lbl_80A0A3CC
lbl_80A0A2C0:
/* 80A0A2C0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A0A2C4 00000004  38 80 00 05 */	li r4, 5
/* 80A0A2C8 00000008  C0 3D 02 1C */	lfs f1, 0x21c(r29)
/* 80A0A2CC 0000000C  38 A0 00 00 */	li r5, 0
/* 80A0A2D0 00000010  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80A0A2D4 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A0A2D8 00000018  7D 89 03 A6 */	mtctr r12
/* 80A0A2DC 0000001C  4E 80 04 21 */	bctrl 
/* 80A0A2E0 00000020  48 00 00 EC */	b lbl_80A0A3CC
lbl_80A0A2E4:
/* 80A0A2E4 00000000  38 00 00 00 */	li r0, 0
/* 80A0A2E8 00000004  98 1B 0D E9 */	stb r0, 0xde9(r27)
/* 80A0A2EC 00000008  48 00 00 E0 */	b lbl_80A0A3CC
lbl_80A0A2F0:
/* 80A0A2F0 00000000  C0 5D 02 30 */	lfs f2, 0x230(r29)
/* 80A0A2F4 00000004  D0 5B 04 BC */	stfs f2, 0x4bc(r27)
/* 80A0A2F8 00000008  C0 3D 02 34 */	lfs f1, 0x234(r29)
/* 80A0A2FC 0000000C  D0 3B 04 C0 */	stfs f1, 0x4c0(r27)
/* 80A0A300 00000010  C0 1D 02 38 */	lfs f0, 0x238(r29)
/* 80A0A304 00000014  D0 1B 04 C4 */	stfs f0, 0x4c4(r27)
/* 80A0A308 00000018  D0 5B 04 D0 */	stfs f2, 0x4d0(r27)
/* 80A0A30C 0000001C  D0 3B 04 D4 */	stfs f1, 0x4d4(r27)
/* 80A0A310 00000020  D0 1B 04 D8 */	stfs f0, 0x4d8(r27)
/* 80A0A314 00000024  7F 63 DB 78 */	mr r3, r27
/* 80A0A318 00000028  38 80 80 00 */	li r4, -32768
/* 80A0A31C 0000002C  4B FF D6 3D */	bl setAngle__8daNpcF_cFs
/* 80A0A320 00000030  7F 63 DB 78 */	mr r3, r27
/* 80A0A324 00000034  38 80 00 00 */	li r4, 0
/* 80A0A328 00000038  C0 3D 00 84 */	lfs f1, 0x84(r29)
/* 80A0A32C 0000003C  38 A0 00 00 */	li r5, 0
/* 80A0A330 00000040  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80A0A334 00000044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A0A338 00000048  7D 89 03 A6 */	mtctr r12
/* 80A0A33C 0000004C  4E 80 04 21 */	bctrl 
/* 80A0A340 00000050  38 00 00 01 */	li r0, 1
/* 80A0A344 00000054  98 1B 0D E9 */	stb r0, 0xde9(r27)
/* 80A0A348 00000058  48 00 00 84 */	b lbl_80A0A3CC
lbl_80A0A34C:
/* 80A0A34C 00000000  A8 1B 0D E4 */	lha r0, 0xde4(r27)
/* 80A0A350 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A0A354 00000008  41 82 00 0C */	beq lbl_80A0A360
/* 80A0A358 0000000C  38 00 00 00 */	li r0, 0
/* 80A0A35C 00000010  B0 1B 0D E4 */	sth r0, 0xde4(r27)
lbl_80A0A360:
/* 80A0A360 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A0A364 00000004  A8 9B 0D E0 */	lha r4, 0xde0(r27)
/* 80A0A368 00000008  38 A0 00 00 */	li r5, 0
/* 80A0A36C 0000000C  4B FF D5 ED */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80A0A370 00000010  48 00 00 5C */	b lbl_80A0A3CC
lbl_80A0A374:
/* 80A0A374 00000000  A8 1B 0D E4 */	lha r0, 0xde4(r27)
/* 80A0A378 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80A0A37C 00000008  41 82 00 50 */	beq lbl_80A0A3CC
/* 80A0A380 0000000C  38 00 00 02 */	li r0, 2
/* 80A0A384 00000010  B0 1B 0D E4 */	sth r0, 0xde4(r27)
/* 80A0A388 00000014  48 00 00 44 */	b lbl_80A0A3CC
lbl_80A0A38C:
/* 80A0A38C 00000000  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80A0A390 00000004  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80A0A394 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80A0A398 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A0A39C 00000010  3C 80 02 00 */	lis r4, 0x0200 /* 0x0200005C@ha */
/* 80A0A3A0 00000014  38 84 00 5C */	addi r4, r4, 0x005C /* 0x0200005C@l */
/* 80A0A3A4 00000018  4B FF D5 B5 */	bl bgmStreamPrepare__8Z2SeqMgrFUl
/* 80A0A3A8 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80A0A3AC 00000020  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80A0A3B0 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80A0A3B4 00000028  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A0A3B8 0000002C  4B FF D5 A1 */	bl bgmStreamPlay__8Z2SeqMgrFv
lbl_80A0A3BC:
/* 80A0A3BC 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A0A3C0 00000004  A8 9B 0D E0 */	lha r4, 0xde0(r27)
/* 80A0A3C4 00000008  38 A0 00 00 */	li r5, 0
/* 80A0A3C8 0000000C  4B FF D5 91 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
lbl_80A0A3CC:
/* 80A0A3CC 00000000  83 5B 09 50 */	lwz r26, 0x950(r27)
/* 80A0A3D0 00000004  7F 63 DB 78 */	mr r3, r27
/* 80A0A3D4 00000008  38 81 00 10 */	addi r4, r1, 0x10
/* 80A0A3D8 0000000C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80A0A3DC 00000010  7F 66 DB 78 */	mr r6, r27
/* 80A0A3E0 00000014  38 E0 00 00 */	li r7, 0
/* 80A0A3E4 00000018  4B FF D5 75 */	bl ctrlMsgAnm__8daNpcF_cFRiRiP10fopAc_ac_ci
/* 80A0A3E8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A0A3EC 00000020  41 82 00 44 */	beq lbl_80A0A430
/* 80A0A3F0 00000024  7F 63 DB 78 */	mr r3, r27
/* 80A0A3F4 00000028  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80A0A3F8 0000002C  C0 3D 02 1C */	lfs f1, 0x21c(r29)
/* 80A0A3FC 00000030  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80A0A400 00000034  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A0A404 00000038  7D 89 03 A6 */	mtctr r12
/* 80A0A408 0000003C  4E 80 04 21 */	bctrl 
/* 80A0A40C 00000040  7F 63 DB 78 */	mr r3, r27
/* 80A0A410 00000044  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80A0A414 00000048  C0 3D 02 1C */	lfs f1, 0x21c(r29)
/* 80A0A418 0000004C  38 A0 00 00 */	li r5, 0
/* 80A0A41C 00000050  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80A0A420 00000054  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A0A424 00000058  7D 89 03 A6 */	mtctr r12
/* 80A0A428 0000005C  4E 80 04 21 */	bctrl 
/* 80A0A42C 00000060  48 00 00 E0 */	b lbl_80A0A50C
lbl_80A0A430:
/* 80A0A430 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 80A0A434 00000004  41 82 00 D8 */	beq lbl_80A0A50C
/* 80A0A438 00000008  80 1B 09 50 */	lwz r0, 0x950(r27)
/* 80A0A43C 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80A0A440 00000010  40 82 00 CC */	bne lbl_80A0A50C
/* 80A0A444 00000014  A8 1B 09 DE */	lha r0, 0x9de(r27)
/* 80A0A448 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80A0A44C 0000001C  41 82 00 64 */	beq lbl_80A0A4B0
/* 80A0A450 00000020  40 80 00 14 */	bge lbl_80A0A464
/* 80A0A454 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A0A458 00000028  41 82 00 18 */	beq lbl_80A0A470
/* 80A0A45C 0000002C  40 80 00 34 */	bge lbl_80A0A490
/* 80A0A460 00000030  48 00 00 90 */	b lbl_80A0A4F0
lbl_80A0A464:
/* 80A0A464 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80A0A468 00000004  40 80 00 88 */	bge lbl_80A0A4F0
/* 80A0A46C 00000008  48 00 00 64 */	b lbl_80A0A4D0
lbl_80A0A470:
/* 80A0A470 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A0A474 00000004  38 80 00 07 */	li r4, 7
/* 80A0A478 00000008  C0 3D 02 1C */	lfs f1, 0x21c(r29)
/* 80A0A47C 0000000C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80A0A480 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A0A484 00000014  7D 89 03 A6 */	mtctr r12
/* 80A0A488 00000018  4E 80 04 21 */	bctrl 
/* 80A0A48C 0000001C  48 00 00 80 */	b lbl_80A0A50C
lbl_80A0A490:
/* 80A0A490 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A0A494 00000004  38 80 00 04 */	li r4, 4
/* 80A0A498 00000008  C0 3D 02 1C */	lfs f1, 0x21c(r29)
/* 80A0A49C 0000000C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80A0A4A0 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A0A4A4 00000014  7D 89 03 A6 */	mtctr r12
/* 80A0A4A8 00000018  4E 80 04 21 */	bctrl 
/* 80A0A4AC 0000001C  48 00 00 60 */	b lbl_80A0A50C
lbl_80A0A4B0:
/* 80A0A4B0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A0A4B4 00000004  38 80 00 05 */	li r4, 5
/* 80A0A4B8 00000008  C0 3D 02 1C */	lfs f1, 0x21c(r29)
/* 80A0A4BC 0000000C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80A0A4C0 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A0A4C4 00000014  7D 89 03 A6 */	mtctr r12
/* 80A0A4C8 00000018  4E 80 04 21 */	bctrl 
/* 80A0A4CC 0000001C  48 00 00 40 */	b lbl_80A0A50C
lbl_80A0A4D0:
/* 80A0A4D0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A0A4D4 00000004  38 80 00 06 */	li r4, 6
/* 80A0A4D8 00000008  C0 3D 02 1C */	lfs f1, 0x21c(r29)
/* 80A0A4DC 0000000C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80A0A4E0 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A0A4E4 00000014  7D 89 03 A6 */	mtctr r12
/* 80A0A4E8 00000018  4E 80 04 21 */	bctrl 
/* 80A0A4EC 0000001C  48 00 00 20 */	b lbl_80A0A50C
lbl_80A0A4F0:
/* 80A0A4F0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A0A4F4 00000004  38 80 00 07 */	li r4, 7
/* 80A0A4F8 00000008  C0 3D 02 1C */	lfs f1, 0x21c(r29)
/* 80A0A4FC 0000000C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80A0A500 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80A0A504 00000014  7D 89 03 A6 */	mtctr r12
/* 80A0A508 00000018  4E 80 04 21 */	bctrl 
lbl_80A0A50C:
/* 80A0A50C 00000000  80 9F 00 00 */	lwz r4, 0(r31)
/* 80A0A510 00000004  3C 60 30 30 */	lis r3, 0x3030 /* 0x3030303A@ha */
/* 80A0A514 00000008  38 03 30 3A */	addi r0, r3, 0x303A /* 0x3030303A@l */
/* 80A0A518 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80A0A51C 00000010  40 80 00 34 */	bge lbl_80A0A550
/* 80A0A520 00000014  38 03 30 33 */	addi r0, r3, 0x3033
/* 80A0A524 00000018  7C 04 00 00 */	cmpw r4, r0
/* 80A0A528 0000001C  41 82 00 5C */	beq lbl_80A0A584
/* 80A0A52C 00000020  40 80 00 14 */	bge lbl_80A0A540
/* 80A0A530 00000024  38 03 30 31 */	addi r0, r3, 0x3031
/* 80A0A534 00000028  7C 04 00 00 */	cmpw r4, r0
/* 80A0A538 0000002C  40 80 00 44 */	bge lbl_80A0A57C
/* 80A0A53C 00000030  48 00 01 28 */	b lbl_80A0A664
lbl_80A0A540:
/* 80A0A540 00000000  38 03 30 35 */	addi r0, r3, 0x3035
/* 80A0A544 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80A0A548 00000008  40 80 00 3C */	bge lbl_80A0A584
/* 80A0A54C 0000000C  48 00 00 30 */	b lbl_80A0A57C
lbl_80A0A550:
/* 80A0A550 00000000  38 03 31 33 */	addi r0, r3, 0x3133
/* 80A0A554 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80A0A558 00000008  41 82 00 F8 */	beq lbl_80A0A650
/* 80A0A55C 0000000C  40 80 00 14 */	bge lbl_80A0A570
/* 80A0A560 00000010  38 03 31 30 */	addi r0, r3, 0x3130
/* 80A0A564 00000014  7C 04 00 00 */	cmpw r4, r0
/* 80A0A568 00000018  40 80 00 1C */	bge lbl_80A0A584
/* 80A0A56C 0000001C  48 00 00 F8 */	b lbl_80A0A664
lbl_80A0A570:
/* 80A0A570 00000000  38 03 31 35 */	addi r0, r3, 0x3135
/* 80A0A574 00000004  7C 04 00 00 */	cmpw r4, r0
/* 80A0A578 00000008  40 80 00 EC */	bge lbl_80A0A664
lbl_80A0A57C:
/* 80A0A57C 00000000  38 60 00 01 */	li r3, 1
/* 80A0A580 00000004  48 00 00 E8 */	b lbl_80A0A668
lbl_80A0A584:
/* 80A0A584 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A0A588 00000004  38 80 00 00 */	li r4, 0
/* 80A0A58C 00000008  38 A0 00 01 */	li r5, 1
/* 80A0A590 0000000C  38 C0 00 00 */	li r6, 0
/* 80A0A594 00000010  4B FF D3 C5 */	bl talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80A0A598 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A0A59C 00000018  41 82 00 C8 */	beq lbl_80A0A664
/* 80A0A5A0 0000001C  38 00 00 00 */	li r0, 0
/* 80A0A5A4 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80A0A5A8 00000024  38 7B 09 F8 */	addi r3, r27, 0x9f8
/* 80A0A5AC 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80A0A5B0 0000002C  4B FF D3 A9 */	bl getEventId__10dMsgFlow_cFPi
/* 80A0A5B4 00000030  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80A0A5B8 00000034  28 00 00 01 */	cmplwi r0, 1
/* 80A0A5BC 00000038  40 82 00 8C */	bne lbl_80A0A648
/* 80A0A5C0 0000003C  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80A0A5C4 00000040  80 81 00 08 */	lwz r4, 8(r1)
/* 80A0A5C8 00000044  38 A0 00 00 */	li r5, 0
/* 80A0A5CC 00000048  38 C0 FF FF */	li r6, -1
/* 80A0A5D0 0000004C  38 E0 FF FF */	li r7, -1
/* 80A0A5D4 00000050  39 00 00 00 */	li r8, 0
/* 80A0A5D8 00000054  39 20 00 00 */	li r9, 0
/* 80A0A5DC 00000058  4B FF D3 7D */	bl fopAcM_createItemForPresentDemo__FPC4cXyziUciiPC5csXyzPC4cXyz
/* 80A0A5E0 0000005C  90 7B 0D D4 */	stw r3, 0xdd4(r27)
/* 80A0A5E4 00000060  80 7B 0D D4 */	lwz r3, 0xdd4(r27)
/* 80A0A5E8 00000064  3C 03 00 01 */	addis r0, r3, 1
/* 80A0A5EC 00000068  28 00 FF FF */	cmplwi r0, 0xffff
/* 80A0A5F0 0000006C  41 82 00 58 */	beq lbl_80A0A648
/* 80A0A5F4 00000070  7F 83 E3 78 */	mr r3, r28
/* 80A0A5F8 00000074  7F 64 DB 78 */	mr r4, r27
/* 80A0A5FC 00000078  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80A0A600 0000007C  38 A5 00 00 */	addi r5, stringBase0@l
/* 80A0A604 00000080  38 A5 00 4C */	addi r5, r5, 0x4c
/* 80A0A608 00000084  38 C0 00 FF */	li r6, 0xff
/* 80A0A60C 00000088  4B FF D3 4D */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80A0A610 0000008C  7C 7A 1B 78 */	mr r26, r3
/* 80A0A614 00000090  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80A0A618 00000094  7F 64 DB 78 */	mr r4, r27
/* 80A0A61C 00000098  4B FF D3 3D */	bl reset__14dEvt_control_cFPv
/* 80A0A620 0000009C  7F 63 DB 78 */	mr r3, r27
/* 80A0A624 000000A0  7F 44 D3 78 */	mr r4, r26
/* 80A0A628 000000A4  38 A0 00 01 */	li r5, 1
/* 80A0A62C 000000A8  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80A0A630 000000AC  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80A0A634 000000B0  4B FF D3 25 */	bl fopAcM_orderChangeEventId__FP10fopAc_ac_csUsUs
/* 80A0A638 000000B4  38 00 00 01 */	li r0, 1
/* 80A0A63C 000000B8  98 1B 09 EC */	stb r0, 0x9ec(r27)
/* 80A0A640 000000BC  38 00 00 02 */	li r0, 2
/* 80A0A644 000000C0  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
lbl_80A0A648:
/* 80A0A648 00000000  38 60 00 01 */	li r3, 1
/* 80A0A64C 00000004  48 00 00 1C */	b lbl_80A0A668
lbl_80A0A650:
/* 80A0A650 00000000  A8 1B 09 DA */	lha r0, 0x9da(r27)
/* 80A0A654 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A0A658 00000008  40 81 00 0C */	ble lbl_80A0A664
/* 80A0A65C 0000000C  38 60 00 01 */	li r3, 1
/* 80A0A660 00000010  48 00 00 08 */	b lbl_80A0A668
lbl_80A0A664:
/* 80A0A664 00000000  38 60 00 00 */	li r3, 0
lbl_80A0A668:
/* 80A0A668 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A0A66C 00000004  4B FF D2 ED */	bl _restgpr_26
/* 80A0A670 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A0A674 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A0A678 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A0A67C 00000014  4E 80 00 20 */	blr 