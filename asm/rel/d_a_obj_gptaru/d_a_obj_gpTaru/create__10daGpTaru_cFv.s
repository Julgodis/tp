lbl_8057D33C:
/* 8057D33C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8057D340 00000004  7C 08 02 A6 */	mflr r0
/* 8057D344 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8057D348 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8057D34C 00000010  4B FF FC ED */	bl _savegpr_28
/* 8057D350 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8057D354 00000018  3C 80 00 00 */	lis r4, LIT_3656@ha
/* 8057D358 0000001C  3B E4 00 00 */	addi r31, LIT_3656@l
/* 8057D35C 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8057D360 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8057D364 00000028  40 82 00 EC */	bne lbl_8057D450
/* 8057D368 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 8057D36C 00000030  41 82 00 D8 */	beq lbl_8057D444
/* 8057D370 00000034  7C 1E 03 78 */	mr r30, r0
/* 8057D374 00000038  4B FF FC C5 */	bl __ct__10fopAc_ac_cFv
/* 8057D378 0000003C  3C 60 00 00 */	lis r3, __vt__10daGpTaru_c@ha
/* 8057D37C 00000040  38 03 00 00 */	addi r0, __vt__10daGpTaru_c@l
/* 8057D380 00000044  90 1E 05 68 */	stw r0, 0x568(r30)
/* 8057D384 00000048  3B 9E 05 A4 */	addi r28, r30, 0x5a4
/* 8057D388 0000004C  7F 83 E3 78 */	mr r3, r28
/* 8057D38C 00000050  4B FF FC AD */	bl __ct__9dBgS_AcchFv
/* 8057D390 00000054  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 8057D394 00000058  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 8057D398 0000005C  90 7C 00 10 */	stw r3, 0x10(r28)
/* 8057D39C 00000060  38 03 00 0C */	addi r0, r3, 0xc
/* 8057D3A0 00000064  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8057D3A4 00000068  38 03 00 18 */	addi r0, r3, 0x18
/* 8057D3A8 0000006C  90 1C 00 24 */	stw r0, 0x24(r28)
/* 8057D3AC 00000070  38 7C 00 14 */	addi r3, r28, 0x14
/* 8057D3B0 00000074  4B FF FC 89 */	bl SetObj__16dBgS_PolyPassChkFv
/* 8057D3B4 00000078  38 7E 07 7C */	addi r3, r30, 0x77c
/* 8057D3B8 0000007C  4B FF FC 81 */	bl __ct__12dBgS_AcchCirFv
/* 8057D3BC 00000080  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 8057D3C0 00000084  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 8057D3C4 00000088  90 1E 07 D4 */	stw r0, 0x7d4(r30)
/* 8057D3C8 0000008C  38 7E 07 D8 */	addi r3, r30, 0x7d8
/* 8057D3CC 00000090  4B FF FC 6D */	bl __ct__10dCcD_GSttsFv
/* 8057D3D0 00000094  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 8057D3D4 00000098  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 8057D3D8 0000009C  90 7E 07 D4 */	stw r3, 0x7d4(r30)
/* 8057D3DC 000000A0  38 03 00 20 */	addi r0, r3, 0x20
/* 8057D3E0 000000A4  90 1E 07 D8 */	stw r0, 0x7d8(r30)
/* 8057D3E4 000000A8  3B 9E 07 F8 */	addi r28, r30, 0x7f8
/* 8057D3E8 000000AC  7F 83 E3 78 */	mr r3, r28
/* 8057D3EC 000000B0  4B FF FC 4D */	bl __ct__12dCcD_GObjInfFv
/* 8057D3F0 000000B4  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8057D3F4 000000B8  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8057D3F8 000000BC  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8057D3FC 000000C0  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8057D400 000000C4  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8057D404 000000C8  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8057D408 000000CC  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 8057D40C 000000D0  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 8057D410 000000D4  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8057D414 000000D8  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 8057D418 000000DC  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 8057D41C 000000E0  90 7C 01 20 */	stw r3, 0x120(r28)
/* 8057D420 000000E4  38 03 00 58 */	addi r0, r3, 0x58
/* 8057D424 000000E8  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8057D428 000000EC  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 8057D42C 000000F0  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 8057D430 000000F4  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 8057D434 000000F8  38 03 00 2C */	addi r0, r3, 0x2c
/* 8057D438 000000FC  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8057D43C 00000100  38 03 00 84 */	addi r0, r3, 0x84
/* 8057D440 00000104  90 1C 01 38 */	stw r0, 0x138(r28)
lbl_8057D444:
/* 8057D444 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 8057D448 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8057D44C 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_8057D450:
/* 8057D450 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8057D454 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8057D458 00000008  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8057D45C 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8057D460 00000010  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 8057D464 00000014  7C 05 07 74 */	extsb r5, r0
/* 8057D468 00000018  4B FF FB D1 */	bl isSwitch__10dSv_info_cCFii
/* 8057D46C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8057D470 00000020  41 82 00 0C */	beq lbl_8057D47C
/* 8057D474 00000024  38 60 00 05 */	li r3, 5
/* 8057D478 00000028  48 00 01 70 */	b lbl_8057D5E8
lbl_8057D47C:
/* 8057D47C 00000000  38 7D 05 6C */	addi r3, r29, 0x56c
/* 8057D480 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 8057D484 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 8057D488 0000000C  4B FF FB B1 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8057D48C 00000010  7C 7E 1B 78 */	mr r30, r3
/* 8057D490 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 8057D494 00000018  40 82 01 50 */	bne lbl_8057D5E4
/* 8057D498 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8057D49C 00000020  3C 80 00 00 */	lis r4, createHeapCallBack__10daGpTaru_cFP10fopAc_ac_c@ha
/* 8057D4A0 00000024  38 84 00 00 */	addi r4, createHeapCallBack__10daGpTaru_cFP10fopAc_ac_c@l
/* 8057D4A4 00000028  38 A0 08 20 */	li r5, 0x820
/* 8057D4A8 0000002C  4B FF FB 91 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8057D4AC 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8057D4B0 00000034  40 82 00 0C */	bne lbl_8057D4BC
/* 8057D4B4 00000038  38 60 00 05 */	li r3, 5
/* 8057D4B8 0000003C  48 00 01 30 */	b lbl_8057D5E8
lbl_8057D4BC:
/* 8057D4BC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8057D4C0 00000004  4B FF FD 39 */	bl setBaseMtx__10daGpTaru_cFv
/* 8057D4C4 00000008  80 7D 05 74 */	lwz r3, 0x574(r29)
/* 8057D4C8 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 8057D4CC 00000010  90 1D 05 04 */	stw r0, 0x504(r29)
/* 8057D4D0 00000014  80 7D 05 74 */	lwz r3, 0x574(r29)
/* 8057D4D4 00000018  80 83 00 04 */	lwz r4, 4(r3)
/* 8057D4D8 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8057D4DC 00000020  4B FF FB 5D */	bl fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 8057D4E0 00000024  38 7D 07 7C */	addi r3, r29, 0x77c
/* 8057D4E4 00000028  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8057D4E8 0000002C  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 8057D4EC 00000030  4B FF FB 4D */	bl SetWall__12dBgS_AcchCirFff
/* 8057D4F0 00000034  38 00 00 00 */	li r0, 0
/* 8057D4F4 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 8057D4F8 0000003C  38 7D 05 A4 */	addi r3, r29, 0x5a4
/* 8057D4FC 00000040  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8057D500 00000044  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 8057D504 00000048  7F A6 EB 78 */	mr r6, r29
/* 8057D508 0000004C  38 E0 00 01 */	li r7, 1
/* 8057D50C 00000050  39 1D 07 7C */	addi r8, r29, 0x77c
/* 8057D510 00000054  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 8057D514 00000058  39 40 00 00 */	li r10, 0
/* 8057D518 0000005C  4B FF FB 21 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 8057D51C 00000060  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8057D520 00000064  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 8057D524 00000068  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8057D528 0000006C  D0 1D 05 34 */	stfs f0, 0x534(r29)
/* 8057D52C 00000070  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 8057D530 00000074  90 1D 05 24 */	stw r0, 0x524(r29)
/* 8057D534 00000078  38 7D 07 BC */	addi r3, r29, 0x7bc
/* 8057D538 0000007C  38 80 00 FE */	li r4, 0xfe
/* 8057D53C 00000080  38 A0 00 FF */	li r5, 0xff
/* 8057D540 00000084  7F A6 EB 78 */	mr r6, r29
/* 8057D544 00000088  4B FF FA F5 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8057D548 0000008C  38 7D 07 F8 */	addi r3, r29, 0x7f8
/* 8057D54C 00000090  3C 80 00 00 */	lis r4, mCcDCyl__10daGpTaru_c@ha
/* 8057D550 00000094  38 84 00 00 */	addi r4, mCcDCyl__10daGpTaru_c@l
/* 8057D554 00000098  4B FF FA E5 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 8057D558 0000009C  38 1D 07 BC */	addi r0, r29, 0x7bc
/* 8057D55C 000000A0  90 1D 08 3C */	stw r0, 0x83c(r29)
/* 8057D560 000000A4  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8057D564 000000A8  98 1D 09 54 */	stb r0, 0x954(r29)
/* 8057D568 000000AC  88 1D 04 9A */	lbz r0, 0x49a(r29)
/* 8057D56C 000000B0  60 00 00 01 */	ori r0, r0, 1
/* 8057D570 000000B4  98 1D 04 9A */	stb r0, 0x49a(r29)
/* 8057D574 000000B8  88 1D 09 54 */	lbz r0, 0x954(r29)
/* 8057D578 000000BC  28 00 00 00 */	cmplwi r0, 0
/* 8057D57C 000000C0  40 82 00 1C */	bne lbl_8057D598
/* 8057D580 000000C4  80 1D 05 5C */	lwz r0, 0x55c(r29)
/* 8057D584 000000C8  60 00 00 10 */	ori r0, r0, 0x10
/* 8057D588 000000CC  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 8057D58C 000000D0  38 00 00 2A */	li r0, 0x2a
/* 8057D590 000000D4  98 1D 05 48 */	stb r0, 0x548(r29)
/* 8057D594 000000D8  48 00 00 10 */	b lbl_8057D5A4
lbl_8057D598:
/* 8057D598 00000000  80 1D 05 5C */	lwz r0, 0x55c(r29)
/* 8057D59C 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 8057D5A0 00000008  90 1D 05 5C */	stw r0, 0x55c(r29)
lbl_8057D5A4:
/* 8057D5A4 00000000  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 8057D5A8 00000004  54 00 9F FE */	rlwinm r0, r0, 0x13, 0x1f, 0x1f
/* 8057D5AC 00000008  98 1D 05 79 */	stb r0, 0x579(r29)
/* 8057D5B0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8057D5B4 00000010  48 00 10 29 */	bl mode_init_wait__10daGpTaru_cFv
/* 8057D5B8 00000014  38 00 00 00 */	li r0, 0
/* 8057D5BC 00000018  B0 1D 09 3C */	sth r0, 0x93c(r29)
/* 8057D5C0 0000001C  B0 1D 09 3E */	sth r0, 0x93e(r29)
/* 8057D5C4 00000020  B0 1D 09 40 */	sth r0, 0x940(r29)
/* 8057D5C8 00000024  90 1D 09 44 */	stw r0, 0x944(r29)
/* 8057D5CC 00000028  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 8057D5D0 0000002C  D0 1D 09 38 */	stfs f0, 0x938(r29)
/* 8057D5D4 00000030  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8057D5D8 00000034  D0 1D 09 48 */	stfs f0, 0x948(r29)
/* 8057D5DC 00000038  38 00 00 01 */	li r0, 1
/* 8057D5E0 0000003C  98 1D 09 55 */	stb r0, 0x955(r29)
lbl_8057D5E4:
/* 8057D5E4 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8057D5E8:
/* 8057D5E8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8057D5EC 00000004  4B FF FA 4D */	bl _restgpr_28
/* 8057D5F0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8057D5F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8057D5F8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8057D5FC 00000014  4E 80 00 20 */	blr 