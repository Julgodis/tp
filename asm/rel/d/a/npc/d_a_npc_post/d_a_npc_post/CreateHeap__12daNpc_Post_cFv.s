lbl_80AA90B0:
/* 80AA90B0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AA90B4 00000004  7C 08 02 A6 */	mflr r0
/* 80AA90B8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AA90BC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AA90C0 00000010  4B 8B 91 0C */	b _savegpr_25
/* 80AA90C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AA90C8 00000018  3C 60 80 AB */	lis r3, m__18daNpc_Post_Param_c@ha
/* 80AA90CC 0000001C  3B A3 D1 EC */	addi r29, r3, m__18daNpc_Post_Param_c@l
/* 80AA90D0 00000020  3C 60 80 AB */	lis r3, l_bmdData@ha
/* 80AA90D4 00000024  38 63 D3 CC */	addi r3, r3, l_bmdData@l
/* 80AA90D8 00000028  80 03 00 04 */	lwz r0, 4(r3)	/* effective address: 80AAD3D0 */
/* 80AA90DC 0000002C  80 83 00 00 */	lwz r4, 0(r3)	/* effective address: 80AAD3CC */
/* 80AA90E0 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 80AA90E4 00000034  3C 60 80 AB */	lis r3, l_resNameList@ha
/* 80AA90E8 00000038  38 63 D4 14 */	addi r3, r3, l_resNameList@l
/* 80AA90EC 0000003C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AA90F0 00000040  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80AA90F4 00000044  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80AA90F8 00000048  3F C5 00 02 */	addis r30, r5, 2
/* 80AA90FC 0000004C  3B DE C2 F8 */	addi r30, r30, -15624
/* 80AA9100 00000050  7F C5 F3 78 */	mr r5, r30
/* 80AA9104 00000054  38 C0 00 80 */	li r6, 0x80
/* 80AA9108 00000058  4B 59 31 E4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80AA910C 0000005C  7C 79 1B 79 */	or. r25, r3, r3
/* 80AA9110 00000060  40 82 00 0C */	bne lbl_80AA911C
/* 80AA9114 00000064  38 60 00 00 */	li r3, 0
/* 80AA9118 00000068  48 00 03 48 */	b lbl_80AA9460
lbl_80AA911C:
/* 80AA911C 00000000  38 60 00 58 */	li r3, 0x58
/* 80AA9120 00000004  4B 82 5B 2C */	b __nw__FUl
/* 80AA9124 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80AA9128 0000000C  41 82 00 48 */	beq lbl_80AA9170
/* 80AA912C 00000010  38 1F 05 80 */	addi r0, r31, 0x580
/* 80AA9130 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80AA9134 00000018  3C 00 00 08 */	lis r0, 8
/* 80AA9138 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AA913C 00000020  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020284@ha */
/* 80AA9140 00000024  38 04 02 84 */	addi r0, r4, 0x0284 /* 0x11020284@l */
/* 80AA9144 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AA9148 0000002C  7F 24 CB 78 */	mr r4, r25
/* 80AA914C 00000030  38 A0 00 00 */	li r5, 0
/* 80AA9150 00000034  38 C0 00 00 */	li r6, 0
/* 80AA9154 00000038  38 E0 00 00 */	li r7, 0
/* 80AA9158 0000003C  39 00 FF FF */	li r8, -1
/* 80AA915C 00000040  C0 3D 00 CC */	lfs f1, 0xcc(r29)	/* effective address: 80AAD2B8 */
/* 80AA9160 00000044  39 20 00 00 */	li r9, 0
/* 80AA9164 00000048  39 40 FF FF */	li r10, -1
/* 80AA9168 0000004C  4B 56 76 68 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80AA916C 00000050  7C 60 1B 78 */	mr r0, r3
lbl_80AA9170:
/* 80AA9170 00000000  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80AA9174 00000004  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80AA9178 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80AA917C 0000000C  41 82 00 10 */	beq lbl_80AA918C
/* 80AA9180 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 80AA9184 00000014  28 05 00 00 */	cmplwi r5, 0
/* 80AA9188 00000018  40 82 00 0C */	bne lbl_80AA9194
lbl_80AA918C:
/* 80AA918C 00000000  38 60 00 00 */	li r3, 0
/* 80AA9190 00000004  48 00 02 D0 */	b lbl_80AA9460
lbl_80AA9194:
/* 80AA9194 00000000  38 C0 00 00 */	li r6, 0
/* 80AA9198 00000004  3C 60 80 AB */	lis r3, ctrlJointCallBack__12daNpc_Post_cFP8J3DJointi@ha
/* 80AA919C 00000008  38 83 97 3C */	addi r4, r3, ctrlJointCallBack__12daNpc_Post_cFP8J3DJointi@l
/* 80AA91A0 0000000C  48 00 00 18 */	b lbl_80AA91B8
lbl_80AA91A4:
/* 80AA91A4 00000000  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80AA91A8 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80AA91AC 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AA91B0 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80AA91B4 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80AA91B8:
/* 80AA91B8 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80AA91BC 00000004  A0 19 00 2C */	lhz r0, 0x2c(r25)
/* 80AA91C0 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80AA91C4 0000000C  41 80 FF E0 */	blt lbl_80AA91A4
/* 80AA91C8 00000010  93 E5 00 14 */	stw r31, 0x14(r5)
/* 80AA91CC 00000014  38 60 01 08 */	li r3, 0x108
/* 80AA91D0 00000018  4B 82 5A 7C */	b __nw__FUl
/* 80AA91D4 0000001C  7C 7B 1B 79 */	or. r27, r3, r3
/* 80AA91D8 00000020  41 82 00 D0 */	beq lbl_80AA92A8
/* 80AA91DC 00000024  7F 7A DB 78 */	mr r26, r27
/* 80AA91E0 00000028  3C 60 80 3D */	lis r3, __vt__14J3DMaterialAnm@ha
/* 80AA91E4 0000002C  38 03 EE 60 */	addi r0, r3, __vt__14J3DMaterialAnm@l
/* 80AA91E8 00000030  90 1B 00 00 */	stw r0, 0(r27)
/* 80AA91EC 00000034  38 7A 00 04 */	addi r3, r26, 4
/* 80AA91F0 00000038  3C 80 80 AB */	lis r4, __ct__14J3DMatColorAnmFv@ha
/* 80AA91F4 0000003C  38 84 96 1C */	addi r4, r4, __ct__14J3DMatColorAnmFv@l
/* 80AA91F8 00000040  3C A0 80 AB */	lis r5, __dt__14J3DMatColorAnmFv@ha
/* 80AA91FC 00000044  38 A5 95 E0 */	addi r5, r5, __dt__14J3DMatColorAnmFv@l
/* 80AA9200 00000048  38 C0 00 08 */	li r6, 8
/* 80AA9204 0000004C  38 E0 00 02 */	li r7, 2
/* 80AA9208 00000050  4B 8B 8B 58 */	b __construct_array
/* 80AA920C 00000054  38 7A 00 14 */	addi r3, r26, 0x14
/* 80AA9210 00000058  3C 80 80 AB */	lis r4, __ct__12J3DTexMtxAnmFv@ha
/* 80AA9214 0000005C  38 84 95 C8 */	addi r4, r4, __ct__12J3DTexMtxAnmFv@l
/* 80AA9218 00000060  3C A0 80 AB */	lis r5, __dt__12J3DTexMtxAnmFv@ha
/* 80AA921C 00000064  38 A5 95 8C */	addi r5, r5, __dt__12J3DTexMtxAnmFv@l
/* 80AA9220 00000068  38 C0 00 08 */	li r6, 8
/* 80AA9224 0000006C  38 E0 00 08 */	li r7, 8
/* 80AA9228 00000070  4B 8B 8B 38 */	b __construct_array
/* 80AA922C 00000074  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AA9230 00000078  3C 80 80 AB */	lis r4, __ct__11J3DTexNoAnmFv@ha
/* 80AA9234 0000007C  38 84 95 68 */	addi r4, r4, __ct__11J3DTexNoAnmFv@l
/* 80AA9238 00000080  3C A0 80 AB */	lis r5, __dt__11J3DTexNoAnmFv@ha
/* 80AA923C 00000084  38 A5 95 20 */	addi r5, r5, __dt__11J3DTexNoAnmFv@l
/* 80AA9240 00000088  38 C0 00 0C */	li r6, 0xc
/* 80AA9244 0000008C  38 E0 00 08 */	li r7, 8
/* 80AA9248 00000090  4B 8B 8B 18 */	b __construct_array
/* 80AA924C 00000094  38 7A 00 B4 */	addi r3, r26, 0xb4
/* 80AA9250 00000098  3C 80 80 AB */	lis r4, __ct__14J3DTevColorAnmFv@ha
/* 80AA9254 0000009C  38 84 95 08 */	addi r4, r4, __ct__14J3DTevColorAnmFv@l
/* 80AA9258 000000A0  3C A0 80 AB */	lis r5, __dt__14J3DTevColorAnmFv@ha
/* 80AA925C 000000A4  38 A5 94 CC */	addi r5, r5, __dt__14J3DTevColorAnmFv@l
/* 80AA9260 000000A8  38 C0 00 08 */	li r6, 8
/* 80AA9264 000000AC  38 E0 00 04 */	li r7, 4
/* 80AA9268 000000B0  4B 8B 8A F8 */	b __construct_array
/* 80AA926C 000000B4  38 7A 00 D4 */	addi r3, r26, 0xd4
/* 80AA9270 000000B8  3C 80 80 AB */	lis r4, __ct__15J3DTevKColorAnmFv@ha
/* 80AA9274 000000BC  38 84 94 B4 */	addi r4, r4, __ct__15J3DTevKColorAnmFv@l
/* 80AA9278 000000C0  3C A0 80 AB */	lis r5, __dt__15J3DTevKColorAnmFv@ha
/* 80AA927C 000000C4  38 A5 94 78 */	addi r5, r5, __dt__15J3DTevKColorAnmFv@l
/* 80AA9280 000000C8  38 C0 00 08 */	li r6, 8
/* 80AA9284 000000CC  38 E0 00 04 */	li r7, 4
/* 80AA9288 000000D0  4B 8B 8A D8 */	b __construct_array
/* 80AA928C 000000D4  7F 43 D3 78 */	mr r3, r26
/* 80AA9290 000000D8  4B 88 30 90 */	b initialize__14J3DMaterialAnmFv
/* 80AA9294 000000DC  3C 60 80 3B */	lis r3, __vt__15daNpcT_MatAnm_c@ha
/* 80AA9298 000000E0  38 03 3B 6C */	addi r0, r3, __vt__15daNpcT_MatAnm_c@l
/* 80AA929C 000000E4  90 1B 00 00 */	stw r0, 0(r27)
/* 80AA92A0 000000E8  7F 63 DB 78 */	mr r3, r27
/* 80AA92A4 000000EC  4B 69 C4 C0 */	b initialize__15daNpcT_MatAnm_cFv
lbl_80AA92A8:
/* 80AA92A8 00000000  93 7F 09 6C */	stw r27, 0x96c(r31)
/* 80AA92AC 00000004  80 1F 09 6C */	lwz r0, 0x96c(r31)
/* 80AA92B0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80AA92B4 0000000C  40 82 00 0C */	bne lbl_80AA92C0
/* 80AA92B8 00000010  38 60 00 00 */	li r3, 0
/* 80AA92BC 00000014  48 00 01 A4 */	b lbl_80AA9460
lbl_80AA92C0:
/* 80AA92C0 00000000  3C 60 80 AB */	lis r3, l_bmdData@ha
/* 80AA92C4 00000004  38 63 D3 CC */	addi r3, r3, l_bmdData@l
/* 80AA92C8 00000008  80 03 00 0C */	lwz r0, 0xc(r3)	/* effective address: 80AAD3D8 */
/* 80AA92CC 0000000C  80 83 00 08 */	lwz r4, 8(r3)	/* effective address: 80AAD3D4 */
/* 80AA92D0 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 80AA92D4 00000014  3C 60 80 AB */	lis r3, l_resNameList@ha
/* 80AA92D8 00000018  38 63 D4 14 */	addi r3, r3, l_resNameList@l
/* 80AA92DC 0000001C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AA92E0 00000020  7F C5 F3 78 */	mr r5, r30
/* 80AA92E4 00000024  38 C0 00 80 */	li r6, 0x80
/* 80AA92E8 00000028  4B 59 30 04 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80AA92EC 0000002C  7C 79 1B 79 */	or. r25, r3, r3
/* 80AA92F0 00000030  40 82 00 0C */	bne lbl_80AA92FC
/* 80AA92F4 00000034  38 60 00 00 */	li r3, 0
/* 80AA92F8 00000038  48 00 01 68 */	b lbl_80AA9460
lbl_80AA92FC:
/* 80AA92FC 00000000  88 1F 0F 8C */	lbz r0, 0xf8c(r31)
/* 80AA9300 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80AA9304 00000008  41 82 00 7C */	beq lbl_80AA9380
/* 80AA9308 0000000C  38 60 00 58 */	li r3, 0x58
/* 80AA930C 00000010  4B 82 59 40 */	b __nw__FUl
/* 80AA9310 00000014  7C 60 1B 79 */	or. r0, r3, r3
/* 80AA9314 00000018  41 82 00 48 */	beq lbl_80AA935C
/* 80AA9318 0000001C  38 00 00 00 */	li r0, 0
/* 80AA931C 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80AA9320 00000024  3C 00 00 08 */	lis r0, 8
/* 80AA9324 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AA9328 0000002C  3C 80 11 00 */	lis r4, 0x1100 /* 0x11000084@ha */
/* 80AA932C 00000030  38 04 00 84 */	addi r0, r4, 0x0084 /* 0x11000084@l */
/* 80AA9330 00000034  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AA9334 00000038  7F 24 CB 78 */	mr r4, r25
/* 80AA9338 0000003C  38 A0 00 00 */	li r5, 0
/* 80AA933C 00000040  38 C0 00 00 */	li r6, 0
/* 80AA9340 00000044  38 E0 00 00 */	li r7, 0
/* 80AA9344 00000048  39 00 FF FF */	li r8, -1
/* 80AA9348 0000004C  C0 3D 00 CC */	lfs f1, 0xcc(r29)	/* effective address: 80AAD2B8 */
/* 80AA934C 00000050  39 20 00 00 */	li r9, 0
/* 80AA9350 00000054  39 40 FF FF */	li r10, -1
/* 80AA9354 00000058  4B 56 74 7C */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80AA9358 0000005C  7C 60 1B 78 */	mr r0, r3
lbl_80AA935C:
/* 80AA935C 00000000  90 1F 0E 40 */	stw r0, 0xe40(r31)
/* 80AA9360 00000004  80 7F 0E 40 */	lwz r3, 0xe40(r31)
/* 80AA9364 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80AA9368 0000000C  41 82 00 10 */	beq lbl_80AA9378
/* 80AA936C 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80AA9370 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80AA9374 00000018  40 82 00 0C */	bne lbl_80AA9380
lbl_80AA9378:
/* 80AA9378 00000000  38 60 00 00 */	li r3, 0
/* 80AA937C 00000004  48 00 00 E4 */	b lbl_80AA9460
lbl_80AA9380:
/* 80AA9380 00000000  3B 40 00 00 */	li r26, 0
/* 80AA9384 00000004  3B 20 00 00 */	li r25, 0
/* 80AA9388 00000008  3B 7D 00 C4 */	addi r27, r29, 0xc4
/* 80AA938C 0000000C  3C 60 80 AB */	lis r3, l_bmdData@ha
/* 80AA9390 00000010  3B 83 D3 CC */	addi r28, r3, l_bmdData@l
lbl_80AA9394:
/* 80AA9394 00000000  7C 1B C8 2E */	lwzx r0, r27, r25
/* 80AA9398 00000004  54 00 18 38 */	slwi r0, r0, 3
/* 80AA939C 00000008  7C 7C 02 14 */	add r3, r28, r0
/* 80AA93A0 0000000C  80 83 00 00 */	lwz r4, 0(r3)
/* 80AA93A4 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 80AA93A8 00000014  41 80 00 28 */	blt lbl_80AA93D0
/* 80AA93AC 00000018  80 03 00 04 */	lwz r0, 4(r3)
/* 80AA93B0 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80AA93B4 00000020  3C 60 80 AB */	lis r3, l_resNameList@ha
/* 80AA93B8 00000024  38 63 D4 14 */	addi r3, r3, l_resNameList@l
/* 80AA93BC 00000028  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AA93C0 0000002C  7F C5 F3 78 */	mr r5, r30
/* 80AA93C4 00000030  38 C0 00 80 */	li r6, 0x80
/* 80AA93C8 00000034  4B 59 2F 24 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80AA93CC 00000038  48 00 00 08 */	b lbl_80AA93D4
lbl_80AA93D0:
/* 80AA93D0 00000000  38 60 00 00 */	li r3, 0
lbl_80AA93D4:
/* 80AA93D4 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80AA93D8 00000004  41 82 00 20 */	beq lbl_80AA93F8
/* 80AA93DC 00000008  3C 80 00 08 */	lis r4, 8
/* 80AA93E0 0000000C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80AA93E4 00000010  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80AA93E8 00000014  4B 56 B8 6C */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80AA93EC 00000018  38 19 0E 48 */	addi r0, r25, 0xe48
/* 80AA93F0 0000001C  7C 7F 01 2E */	stwx r3, r31, r0
/* 80AA93F4 00000020  48 00 00 10 */	b lbl_80AA9404
lbl_80AA93F8:
/* 80AA93F8 00000000  38 60 00 00 */	li r3, 0
/* 80AA93FC 00000004  38 19 0E 48 */	addi r0, r25, 0xe48
/* 80AA9400 00000008  7C 7F 01 2E */	stwx r3, r31, r0
lbl_80AA9404:
/* 80AA9404 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80AA9408 00000004  2C 1A 00 02 */	cmpwi r26, 2
/* 80AA940C 00000008  3B 39 00 04 */	addi r25, r25, 4
/* 80AA9410 0000000C  41 80 FF 84 */	blt lbl_80AA9394
/* 80AA9414 00000010  7F E3 FB 78 */	mr r3, r31
/* 80AA9418 00000014  38 80 00 02 */	li r4, 2
/* 80AA941C 00000018  38 A0 00 00 */	li r5, 0
/* 80AA9420 0000001C  4B 6A 0F 68 */	b setFaceMotionAnm__8daNpcT_cFib
/* 80AA9424 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA9428 00000024  41 82 00 34 */	beq lbl_80AA945C
/* 80AA942C 00000028  7F E3 FB 78 */	mr r3, r31
/* 80AA9430 0000002C  38 80 00 00 */	li r4, 0
/* 80AA9434 00000030  C0 3D 00 B4 */	lfs f1, 0xb4(r29)	/* effective address: 80AAD2A0 */
/* 80AA9438 00000034  38 A0 00 00 */	li r5, 0
/* 80AA943C 00000038  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 80AA9440 0000003C  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 80AA9444 00000040  7D 89 03 A6 */	mtctr r12
/* 80AA9448 00000044  4E 80 04 21 */	bctrl 
/* 80AA944C 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA9450 0000004C  41 82 00 0C */	beq lbl_80AA945C
/* 80AA9454 00000050  38 60 00 01 */	li r3, 1
/* 80AA9458 00000054  48 00 00 08 */	b lbl_80AA9460
lbl_80AA945C:
/* 80AA945C 00000000  38 60 00 00 */	li r3, 0
lbl_80AA9460:
/* 80AA9460 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80AA9464 00000004  4B 8B 8D B4 */	b _restgpr_25
/* 80AA9468 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AA946C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AA9470 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80AA9474 00000014  4E 80 00 20 */	blr 
