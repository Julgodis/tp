lbl_80AE31A0:
/* 80AE31A0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AE31A4 00000004  7C 08 02 A6 */	mflr r0
/* 80AE31A8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AE31AC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AE31B0 00000010  4B 87 F0 2C */	b _savegpr_29
/* 80AE31B4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AE31B8 00000018  3C 60 80 AE */	lis r3, l_bmdData@ha
/* 80AE31BC 0000001C  38 83 6D 38 */	addi r4, r3, l_bmdData@l
/* 80AE31C0 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AE6D3C */
/* 80AE31C4 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80AE31C8 00000028  3C 60 80 AE */	lis r3, l_resNameList@ha
/* 80AE31CC 0000002C  38 63 6D 70 */	addi r3, r3, l_resNameList@l
/* 80AE31D0 00000030  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AE31D4 00000034  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80AE6D38 */
/* 80AE31D8 00000038  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80AE31DC 0000003C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80AE31E0 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 80AE31E4 00000044  38 C0 00 80 */	li r6, 0x80
/* 80AE31E8 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80AE31EC 0000004C  4B 55 91 00 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80AE31F0 00000050  7C 7D 1B 79 */	or. r29, r3, r3
/* 80AE31F4 00000054  40 82 00 0C */	bne lbl_80AE3200
/* 80AE31F8 00000058  38 60 00 00 */	li r3, 0
/* 80AE31FC 0000005C  48 00 01 FC */	b lbl_80AE33F8
lbl_80AE3200:
/* 80AE3200 00000000  38 60 00 58 */	li r3, 0x58
/* 80AE3204 00000004  4B 7E BA 48 */	b __nw__FUl
/* 80AE3208 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80AE320C 0000000C  41 82 00 4C */	beq lbl_80AE3258
/* 80AE3210 00000010  38 1E 05 80 */	addi r0, r30, 0x580
/* 80AE3214 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80AE3218 00000018  3C 00 00 08 */	lis r0, 8
/* 80AE321C 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AE3220 00000020  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020284@ha */
/* 80AE3224 00000024  38 04 02 84 */	addi r0, r4, 0x0284 /* 0x11020284@l */
/* 80AE3228 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AE322C 0000002C  7F A4 EB 78 */	mr r4, r29
/* 80AE3230 00000030  38 A0 00 00 */	li r5, 0
/* 80AE3234 00000034  38 C0 00 00 */	li r6, 0
/* 80AE3238 00000038  38 E0 00 00 */	li r7, 0
/* 80AE323C 0000003C  39 00 FF FF */	li r8, -1
/* 80AE3240 00000040  3D 20 80 AE */	lis r9, lit_4331@ha
/* 80AE3244 00000044  C0 29 6C 80 */	lfs f1, lit_4331@l(r9)
/* 80AE3248 00000048  39 20 00 00 */	li r9, 0
/* 80AE324C 0000004C  39 40 FF FF */	li r10, -1
/* 80AE3250 00000050  4B 52 D5 80 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80AE3254 00000054  7C 60 1B 78 */	mr r0, r3
lbl_80AE3258:
/* 80AE3258 00000000  90 1E 05 78 */	stw r0, 0x578(r30)
/* 80AE325C 00000004  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80AE3260 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80AE3264 0000000C  41 82 00 10 */	beq lbl_80AE3274
/* 80AE3268 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 80AE326C 00000014  28 05 00 00 */	cmplwi r5, 0
/* 80AE3270 00000018  40 82 00 0C */	bne lbl_80AE327C
lbl_80AE3274:
/* 80AE3274 00000000  38 60 00 00 */	li r3, 0
/* 80AE3278 00000004  48 00 01 80 */	b lbl_80AE33F8
lbl_80AE327C:
/* 80AE327C 00000000  38 C0 00 00 */	li r6, 0
/* 80AE3280 00000004  3C 60 80 AE */	lis r3, ctrlJointCallBack__11daNpc_Sha_cFP8J3DJointi@ha
/* 80AE3284 00000008  38 83 36 D4 */	addi r4, r3, ctrlJointCallBack__11daNpc_Sha_cFP8J3DJointi@l
/* 80AE3288 0000000C  48 00 00 18 */	b lbl_80AE32A0
lbl_80AE328C:
/* 80AE328C 00000000  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80AE3290 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80AE3294 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AE3298 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80AE329C 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80AE32A0:
/* 80AE32A0 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80AE32A4 00000004  A0 1D 00 2C */	lhz r0, 0x2c(r29)
/* 80AE32A8 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80AE32AC 0000000C  41 80 FF E0 */	blt lbl_80AE328C
/* 80AE32B0 00000010  93 C5 00 14 */	stw r30, 0x14(r5)
/* 80AE32B4 00000014  38 60 01 08 */	li r3, 0x108
/* 80AE32B8 00000018  4B 7E B9 94 */	b __nw__FUl
/* 80AE32BC 0000001C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AE32C0 00000020  41 82 00 D0 */	beq lbl_80AE3390
/* 80AE32C4 00000024  7F FD FB 78 */	mr r29, r31
/* 80AE32C8 00000028  3C 60 80 3D */	lis r3, __vt__14J3DMaterialAnm@ha
/* 80AE32CC 0000002C  38 03 EE 60 */	addi r0, r3, __vt__14J3DMaterialAnm@l
/* 80AE32D0 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 80AE32D4 00000034  38 7F 00 04 */	addi r3, r31, 4
/* 80AE32D8 00000038  3C 80 80 AE */	lis r4, __ct__14J3DMatColorAnmFv@ha
/* 80AE32DC 0000003C  38 84 35 B4 */	addi r4, r4, __ct__14J3DMatColorAnmFv@l
/* 80AE32E0 00000040  3C A0 80 AE */	lis r5, __dt__14J3DMatColorAnmFv@ha
/* 80AE32E4 00000044  38 A5 35 78 */	addi r5, r5, __dt__14J3DMatColorAnmFv@l
/* 80AE32E8 00000048  38 C0 00 08 */	li r6, 8
/* 80AE32EC 0000004C  38 E0 00 02 */	li r7, 2
/* 80AE32F0 00000050  4B 87 EA 70 */	b __construct_array
/* 80AE32F4 00000054  38 7F 00 14 */	addi r3, r31, 0x14
/* 80AE32F8 00000058  3C 80 80 AE */	lis r4, __ct__12J3DTexMtxAnmFv@ha
/* 80AE32FC 0000005C  38 84 35 60 */	addi r4, r4, __ct__12J3DTexMtxAnmFv@l
/* 80AE3300 00000060  3C A0 80 AE */	lis r5, __dt__12J3DTexMtxAnmFv@ha
/* 80AE3304 00000064  38 A5 35 24 */	addi r5, r5, __dt__12J3DTexMtxAnmFv@l
/* 80AE3308 00000068  38 C0 00 08 */	li r6, 8
/* 80AE330C 0000006C  38 E0 00 08 */	li r7, 8
/* 80AE3310 00000070  4B 87 EA 50 */	b __construct_array
/* 80AE3314 00000074  38 7F 00 54 */	addi r3, r31, 0x54
/* 80AE3318 00000078  3C 80 80 AE */	lis r4, __ct__11J3DTexNoAnmFv@ha
/* 80AE331C 0000007C  38 84 35 00 */	addi r4, r4, __ct__11J3DTexNoAnmFv@l
/* 80AE3320 00000080  3C A0 80 AE */	lis r5, __dt__11J3DTexNoAnmFv@ha
/* 80AE3324 00000084  38 A5 34 B8 */	addi r5, r5, __dt__11J3DTexNoAnmFv@l
/* 80AE3328 00000088  38 C0 00 0C */	li r6, 0xc
/* 80AE332C 0000008C  38 E0 00 08 */	li r7, 8
/* 80AE3330 00000090  4B 87 EA 30 */	b __construct_array
/* 80AE3334 00000094  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 80AE3338 00000098  3C 80 80 AE */	lis r4, __ct__14J3DTevColorAnmFv@ha
/* 80AE333C 0000009C  38 84 34 A0 */	addi r4, r4, __ct__14J3DTevColorAnmFv@l
/* 80AE3340 000000A0  3C A0 80 AE */	lis r5, __dt__14J3DTevColorAnmFv@ha
/* 80AE3344 000000A4  38 A5 34 64 */	addi r5, r5, __dt__14J3DTevColorAnmFv@l
/* 80AE3348 000000A8  38 C0 00 08 */	li r6, 8
/* 80AE334C 000000AC  38 E0 00 04 */	li r7, 4
/* 80AE3350 000000B0  4B 87 EA 10 */	b __construct_array
/* 80AE3354 000000B4  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 80AE3358 000000B8  3C 80 80 AE */	lis r4, __ct__15J3DTevKColorAnmFv@ha
/* 80AE335C 000000BC  38 84 34 4C */	addi r4, r4, __ct__15J3DTevKColorAnmFv@l
/* 80AE3360 000000C0  3C A0 80 AE */	lis r5, __dt__15J3DTevKColorAnmFv@ha
/* 80AE3364 000000C4  38 A5 34 10 */	addi r5, r5, __dt__15J3DTevKColorAnmFv@l
/* 80AE3368 000000C8  38 C0 00 08 */	li r6, 8
/* 80AE336C 000000CC  38 E0 00 04 */	li r7, 4
/* 80AE3370 000000D0  4B 87 E9 F0 */	b __construct_array
/* 80AE3374 000000D4  7F E3 FB 78 */	mr r3, r31
/* 80AE3378 000000D8  4B 84 8F A8 */	b initialize__14J3DMaterialAnmFv
/* 80AE337C 000000DC  3C 60 80 3B */	lis r3, __vt__15daNpcT_MatAnm_c@ha
/* 80AE3380 000000E0  38 03 3B 6C */	addi r0, r3, __vt__15daNpcT_MatAnm_c@l
/* 80AE3384 000000E4  90 1D 00 00 */	stw r0, 0(r29)
/* 80AE3388 000000E8  7F A3 EB 78 */	mr r3, r29
/* 80AE338C 000000EC  4B 66 23 D8 */	b initialize__15daNpcT_MatAnm_cFv
lbl_80AE3390:
/* 80AE3390 00000000  93 FE 09 6C */	stw r31, 0x96c(r30)
/* 80AE3394 00000004  80 1E 09 6C */	lwz r0, 0x96c(r30)
/* 80AE3398 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80AE339C 0000000C  40 82 00 0C */	bne lbl_80AE33A8
/* 80AE33A0 00000010  38 60 00 00 */	li r3, 0
/* 80AE33A4 00000014  48 00 00 54 */	b lbl_80AE33F8
lbl_80AE33A8:
/* 80AE33A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AE33AC 00000004  38 80 00 01 */	li r4, 1
/* 80AE33B0 00000008  38 A0 00 00 */	li r5, 0
/* 80AE33B4 0000000C  4B 66 6F D4 */	b setFaceMotionAnm__8daNpcT_cFib
/* 80AE33B8 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AE33BC 00000014  41 82 00 38 */	beq lbl_80AE33F4
/* 80AE33C0 00000018  7F C3 F3 78 */	mr r3, r30
/* 80AE33C4 0000001C  38 80 00 00 */	li r4, 0
/* 80AE33C8 00000020  3C A0 80 AE */	lis r5, lit_4185@ha
/* 80AE33CC 00000024  C0 25 6C 74 */	lfs f1, lit_4185@l(r5)
/* 80AE33D0 00000028  38 A0 00 00 */	li r5, 0
/* 80AE33D4 0000002C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80AE33D8 00000030  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 80AE33DC 00000034  7D 89 03 A6 */	mtctr r12
/* 80AE33E0 00000038  4E 80 04 21 */	bctrl 
/* 80AE33E4 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AE33E8 00000040  41 82 00 0C */	beq lbl_80AE33F4
/* 80AE33EC 00000044  38 60 00 01 */	li r3, 1
/* 80AE33F0 00000048  48 00 00 08 */	b lbl_80AE33F8
lbl_80AE33F4:
/* 80AE33F4 00000000  38 60 00 00 */	li r3, 0
lbl_80AE33F8:
/* 80AE33F8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80AE33FC 00000004  4B 87 EE 2C */	b _restgpr_29
/* 80AE3400 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AE3404 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AE3408 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80AE340C 00000014  4E 80 00 20 */	blr 
