lbl_80D37308:
/* 80D37308 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D3730C 00000004  7C 08 02 A6 */	mflr r0
/* 80D37310 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D37314 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D37318 00000010  4B 62 AE BC */	b _savegpr_27
/* 80D3731C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D37320 00000018  3C 60 80 D3 */	lis r3, stringBase0@ha
/* 80D37324 0000001C  38 63 78 C0 */	addi r3, r3, stringBase0@l
/* 80D37328 00000020  38 80 00 0A */	li r4, 0xa
/* 80D3732C 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D37330 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80D37334 0000002C  3F C5 00 02 */	addis r30, r5, 2
/* 80D37338 00000030  3B DE C2 F8 */	addi r30, r30, -15624
/* 80D3733C 00000034  7F C5 F3 78 */	mr r5, r30
/* 80D37340 00000038  38 C0 00 80 */	li r6, 0x80
/* 80D37344 0000003C  4B 30 4F A8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D37348 00000040  3C 80 00 08 */	lis r4, 8
/* 80D3734C 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D37350 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D37354 0000004C  4B 2D D9 00 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80D37358 00000050  90 7F 05 70 */	stw r3, 0x570(r31)
/* 80D3735C 00000054  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80D37360 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80D37364 0000005C  40 82 00 0C */	bne lbl_80D37370
/* 80D37368 00000060  38 60 00 00 */	li r3, 0
/* 80D3736C 00000064  48 00 02 68 */	b lbl_80D375D4
lbl_80D37370:
/* 80D37370 00000000  38 60 00 54 */	li r3, 0x54
/* 80D37374 00000004  4B 59 78 D8 */	b __nw__FUl
/* 80D37378 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80D3737C 0000000C  41 82 00 8C */	beq lbl_80D37408
/* 80D37380 00000010  3C 60 80 D3 */	lis r3, stringBase0@ha
/* 80D37384 00000014  38 63 78 C0 */	addi r3, r3, stringBase0@l
/* 80D37388 00000018  38 80 00 06 */	li r4, 6
/* 80D3738C 0000001C  7F C5 F3 78 */	mr r5, r30
/* 80D37390 00000020  38 C0 00 80 */	li r6, 0x80
/* 80D37394 00000024  4B 30 4F 58 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D37398 00000028  7C 7C 1B 78 */	mr r28, r3
/* 80D3739C 0000002C  3C 60 80 D3 */	lis r3, stringBase0@ha
/* 80D373A0 00000030  38 63 78 C0 */	addi r3, r3, stringBase0@l
/* 80D373A4 00000034  38 80 00 0B */	li r4, 0xb
/* 80D373A8 00000038  7F C5 F3 78 */	mr r5, r30
/* 80D373AC 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80D373B0 00000040  4B 30 4F 3C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D373B4 00000044  7C 64 1B 78 */	mr r4, r3
/* 80D373B8 00000048  38 00 00 01 */	li r0, 1
/* 80D373BC 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80D373C0 00000050  38 00 00 00 */	li r0, 0
/* 80D373C4 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D373C8 00000058  3C 00 00 08 */	lis r0, 8
/* 80D373CC 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D373D0 00000060  3C 60 11 02 */	lis r3, 0x1102 /* 0x11020284@ha */
/* 80D373D4 00000064  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11020284@l */
/* 80D373D8 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D373DC 0000006C  7F A3 EB 78 */	mr r3, r29
/* 80D373E0 00000070  38 A0 00 00 */	li r5, 0
/* 80D373E4 00000074  38 C0 00 00 */	li r6, 0
/* 80D373E8 00000078  7F 87 E3 78 */	mr r7, r28
/* 80D373EC 0000007C  39 00 00 02 */	li r8, 2
/* 80D373F0 00000080  3D 20 80 D3 */	lis r9, lit_4094@ha
/* 80D373F4 00000084  C0 29 78 B8 */	lfs f1, lit_4094@l(r9)
/* 80D373F8 00000088  39 20 00 00 */	li r9, 0
/* 80D373FC 0000008C  39 40 FF FF */	li r10, -1
/* 80D37400 00000090  4B 2D 88 4C */	b __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl
/* 80D37404 00000094  7C 7D 1B 78 */	mr r29, r3
lbl_80D37408:
/* 80D37408 00000000  93 BF 05 74 */	stw r29, 0x574(r31)
/* 80D3740C 00000004  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80D37410 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80D37414 0000000C  41 82 00 10 */	beq lbl_80D37424
/* 80D37418 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80D3741C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80D37420 00000018  40 82 00 0C */	bne lbl_80D3742C
lbl_80D37424:
/* 80D37424 00000000  38 60 00 00 */	li r3, 0
/* 80D37428 00000004  48 00 01 AC */	b lbl_80D375D4
lbl_80D3742C:
/* 80D3742C 00000000  38 60 00 18 */	li r3, 0x18
/* 80D37430 00000004  4B 59 78 1C */	b __nw__FUl
/* 80D37434 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80D37438 0000000C  41 82 00 20 */	beq lbl_80D37458
/* 80D3743C 00000010  3C 80 80 D3 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80D37440 00000014  38 04 79 68 */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80D37444 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 80D37448 0000001C  38 80 00 00 */	li r4, 0
/* 80D3744C 00000020  4B 5F 0F B0 */	b init__12J3DFrameCtrlFs
/* 80D37450 00000024  38 00 00 00 */	li r0, 0
/* 80D37454 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80D37458:
/* 80D37458 00000000  93 BF 05 78 */	stw r29, 0x578(r31)
/* 80D3745C 00000004  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 80D37460 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D37464 0000000C  40 82 00 0C */	bne lbl_80D37470
/* 80D37468 00000010  38 60 00 00 */	li r3, 0
/* 80D3746C 00000014  48 00 01 68 */	b lbl_80D375D4
lbl_80D37470:
/* 80D37470 00000000  3C 60 80 D3 */	lis r3, stringBase0@ha
/* 80D37474 00000004  38 63 78 C0 */	addi r3, r3, stringBase0@l
/* 80D37478 00000008  38 80 00 0E */	li r4, 0xe
/* 80D3747C 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80D37480 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D37484 00000014  4B 30 4E 68 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D37488 00000018  7C 65 1B 78 */	mr r5, r3
/* 80D3748C 0000001C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80D37490 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80D37494 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 80D37498 00000028  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80D3749C 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 80D374A0 00000030  38 C0 00 01 */	li r6, 1
/* 80D374A4 00000034  38 E0 00 02 */	li r7, 2
/* 80D374A8 00000038  3D 00 80 D3 */	lis r8, lit_4094@ha
/* 80D374AC 0000003C  C0 28 78 B8 */	lfs f1, lit_4094@l(r8)
/* 80D374B0 00000040  39 00 00 00 */	li r8, 0
/* 80D374B4 00000044  39 20 FF FF */	li r9, -1
/* 80D374B8 00000048  4B 2D 61 84 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80D374BC 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80D374C0 00000050  40 82 00 0C */	bne lbl_80D374CC
/* 80D374C4 00000054  38 60 00 00 */	li r3, 0
/* 80D374C8 00000058  48 00 01 0C */	b lbl_80D375D4
lbl_80D374CC:
/* 80D374CC 00000000  38 60 00 18 */	li r3, 0x18
/* 80D374D0 00000004  4B 59 77 7C */	b __nw__FUl
/* 80D374D4 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80D374D8 0000000C  41 82 00 20 */	beq lbl_80D374F8
/* 80D374DC 00000010  3C 80 80 D3 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80D374E0 00000014  38 04 79 68 */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80D374E4 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 80D374E8 0000001C  38 80 00 00 */	li r4, 0
/* 80D374EC 00000020  4B 5F 0F 10 */	b init__12J3DFrameCtrlFs
/* 80D374F0 00000024  38 00 00 00 */	li r0, 0
/* 80D374F4 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80D374F8:
/* 80D374F8 00000000  93 BF 05 7C */	stw r29, 0x57c(r31)
/* 80D374FC 00000004  80 1F 05 7C */	lwz r0, 0x57c(r31)
/* 80D37500 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D37504 0000000C  40 82 00 0C */	bne lbl_80D37510
/* 80D37508 00000010  38 60 00 05 */	li r3, 5
/* 80D3750C 00000014  48 00 00 C8 */	b lbl_80D375D4
lbl_80D37510:
/* 80D37510 00000000  3C 60 80 D3 */	lis r3, stringBase0@ha
/* 80D37514 00000004  38 63 78 C0 */	addi r3, r3, stringBase0@l
/* 80D37518 00000008  38 80 00 12 */	li r4, 0x12
/* 80D3751C 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80D37520 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D37524 00000014  4B 30 4D C8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D37528 00000018  7C 65 1B 78 */	mr r5, r3
/* 80D3752C 0000001C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80D37530 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80D37534 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 80D37538 00000028  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 80D3753C 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 80D37540 00000030  38 C0 00 01 */	li r6, 1
/* 80D37544 00000034  38 E0 00 02 */	li r7, 2
/* 80D37548 00000038  3D 00 80 D3 */	lis r8, lit_4094@ha
/* 80D3754C 0000003C  C0 28 78 B8 */	lfs f1, lit_4094@l(r8)
/* 80D37550 00000040  39 00 00 00 */	li r8, 0
/* 80D37554 00000044  39 20 FF FF */	li r9, -1
/* 80D37558 00000048  4B 2D 5F F4 */	b init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 80D3755C 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80D37560 00000050  40 82 00 0C */	bne lbl_80D3756C
/* 80D37564 00000054  38 60 00 05 */	li r3, 5
/* 80D37568 00000058  48 00 00 6C */	b lbl_80D375D4
lbl_80D3756C:
/* 80D3756C 00000000  3C 60 80 D3 */	lis r3, stringBase0@ha
/* 80D37570 00000004  38 63 78 C0 */	addi r3, r3, stringBase0@l
/* 80D37574 00000008  38 80 00 09 */	li r4, 9
/* 80D37578 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80D3757C 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D37580 00000014  4B 30 4D 6C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D37584 00000018  7C 7C 1B 78 */	mr r28, r3
/* 80D37588 0000001C  3F A0 11 00 */	lis r29, 0x1100
/* 80D3758C 00000020  3B 60 00 00 */	li r27, 0
/* 80D37590 00000024  3B C0 00 00 */	li r30, 0
lbl_80D37594:
/* 80D37594 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D37598 00000004  3C 80 00 08 */	lis r4, 8
/* 80D3759C 00000008  38 BD 00 84 */	addi r5, r29, 0x0084 /* 0x11000084@l */
/* 80D375A0 0000000C  4B 2D D6 B4 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80D375A4 00000010  38 1E 07 DC */	addi r0, r30, 0x7dc
/* 80D375A8 00000014  7C 7F 01 2E */	stwx r3, r31, r0
/* 80D375AC 00000018  7C 1F 00 2E */	lwzx r0, r31, r0
/* 80D375B0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80D375B4 00000020  40 82 00 0C */	bne lbl_80D375C0
/* 80D375B8 00000024  38 60 00 00 */	li r3, 0
/* 80D375BC 00000028  48 00 00 18 */	b lbl_80D375D4
lbl_80D375C0:
/* 80D375C0 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80D375C4 00000004  2C 1B 00 13 */	cmpwi r27, 0x13
/* 80D375C8 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80D375CC 0000000C  41 80 FF C8 */	blt lbl_80D37594
/* 80D375D0 00000010  38 60 00 01 */	li r3, 1
lbl_80D375D4:
/* 80D375D4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80D375D8 00000004  4B 62 AC 48 */	b _restgpr_27
/* 80D375DC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D375E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D375E4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80D375E8 00000014  4E 80 00 20 */	blr 
