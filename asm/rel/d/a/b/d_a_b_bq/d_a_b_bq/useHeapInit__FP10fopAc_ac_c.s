lbl_805B9370:
/* 805B9370 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805B9374 00000004  7C 08 02 A6 */	mflr r0
/* 805B9378 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805B937C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805B9380 00000010  4B DA 8E 58 */	b _savegpr_28
/* 805B9384 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805B9388 00000018  3C 60 80 5C */	lis r3, lit_3816@ha
/* 805B938C 0000001C  3B E3 A5 88 */	addi r31, r3, lit_3816@l
/* 805B9390 00000020  38 60 00 58 */	li r3, 0x58
/* 805B9394 00000024  4B D1 58 B8 */	b __nw__FUl
/* 805B9398 00000028  7C 7C 1B 79 */	or. r28, r3, r3
/* 805B939C 0000002C  41 82 00 70 */	beq lbl_805B940C
/* 805B93A0 00000030  3C 60 80 5C */	lis r3, stringBase0@ha
/* 805B93A4 00000034  38 63 A8 6C */	addi r3, r3, stringBase0@l
/* 805B93A8 00000038  38 80 00 1D */	li r4, 0x1d
/* 805B93AC 0000003C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805B93B0 00000040  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805B93B4 00000044  3C A5 00 02 */	addis r5, r5, 2
/* 805B93B8 00000048  38 C0 00 80 */	li r6, 0x80
/* 805B93BC 0000004C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805B93C0 00000050  4B A8 2F 2C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805B93C4 00000054  7C 64 1B 78 */	mr r4, r3
/* 805B93C8 00000058  38 1D 05 E0 */	addi r0, r29, 0x5e0
/* 805B93CC 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 805B93D0 00000060  38 00 00 00 */	li r0, 0
/* 805B93D4 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B93D8 00000068  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 805B93DC 0000006C  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 805B93E0 00000070  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B93E4 00000074  7F 83 E3 78 */	mr r3, r28
/* 805B93E8 00000078  38 A0 00 00 */	li r5, 0
/* 805B93EC 0000007C  38 C0 00 00 */	li r6, 0
/* 805B93F0 00000080  38 E0 00 00 */	li r7, 0
/* 805B93F4 00000084  39 00 00 02 */	li r8, 2
/* 805B93F8 00000088  C0 3F 01 6C */	lfs f1, 0x16c(r31)	/* effective address: 805BA6F4 */
/* 805B93FC 0000008C  39 20 00 00 */	li r9, 0
/* 805B9400 00000090  39 40 FF FF */	li r10, -1
/* 805B9404 00000094  4B A5 73 CC */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 805B9408 00000098  7C 7C 1B 78 */	mr r28, r3
lbl_805B940C:
/* 805B940C 00000000  93 9D 05 B4 */	stw r28, 0x5b4(r29)
/* 805B9410 00000004  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 805B9414 00000008  28 03 00 00 */	cmplwi r3, 0
/* 805B9418 0000000C  41 82 00 10 */	beq lbl_805B9428
/* 805B941C 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 805B9420 00000014  28 05 00 00 */	cmplwi r5, 0
/* 805B9424 00000018  40 82 00 0C */	bne lbl_805B9430
lbl_805B9428:
/* 805B9428 00000000  38 60 00 00 */	li r3, 0
/* 805B942C 00000004  48 00 02 10 */	b lbl_805B963C
lbl_805B9430:
/* 805B9430 00000000  93 A5 00 14 */	stw r29, 0x14(r5)
/* 805B9434 00000004  38 E0 00 00 */	li r7, 0
/* 805B9438 00000008  3C 60 80 5B */	lis r3, nodeCallBack__FP8J3DJointi@ha
/* 805B943C 0000000C  38 83 36 4C */	addi r4, r3, nodeCallBack__FP8J3DJointi@l
/* 805B9440 00000010  48 00 00 18 */	b lbl_805B9458
lbl_805B9444:
/* 805B9444 00000000  80 66 00 28 */	lwz r3, 0x28(r6)
/* 805B9448 00000004  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 805B944C 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 805B9450 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 805B9454 00000010  38 E7 00 01 */	addi r7, r7, 1
lbl_805B9458:
/* 805B9458 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 805B945C 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 805B9460 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 805B9464 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 805B9468 00000010  41 80 FF DC */	blt lbl_805B9444
/* 805B946C 00000014  38 60 00 18 */	li r3, 0x18
/* 805B9470 00000018  4B D1 57 DC */	b __nw__FUl
/* 805B9474 0000001C  7C 7C 1B 79 */	or. r28, r3, r3
/* 805B9478 00000020  41 82 00 20 */	beq lbl_805B9498
/* 805B947C 00000024  3C 80 80 5C */	lis r4, __vt__12J3DFrameCtrl@ha
/* 805B9480 00000028  38 04 AD 2C */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 805B9484 0000002C  90 1C 00 00 */	stw r0, 0(r28)
/* 805B9488 00000030  38 80 00 00 */	li r4, 0
/* 805B948C 00000034  4B D6 EF 70 */	b init__12J3DFrameCtrlFs
/* 805B9490 00000038  38 00 00 00 */	li r0, 0
/* 805B9494 0000003C  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_805B9498:
/* 805B9498 00000000  93 9D 05 B8 */	stw r28, 0x5b8(r29)
/* 805B949C 00000004  80 1D 05 B8 */	lwz r0, 0x5b8(r29)
/* 805B94A0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 805B94A4 0000000C  40 82 00 0C */	bne lbl_805B94B0
/* 805B94A8 00000010  38 60 00 00 */	li r3, 0
/* 805B94AC 00000014  48 00 01 90 */	b lbl_805B963C
lbl_805B94B0:
/* 805B94B0 00000000  3C 60 80 5C */	lis r3, stringBase0@ha
/* 805B94B4 00000004  38 63 A8 6C */	addi r3, r3, stringBase0@l
/* 805B94B8 00000008  38 80 00 20 */	li r4, 0x20
/* 805B94BC 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 805B94C0 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 805B94C4 00000014  3F C5 00 02 */	addis r30, r5, 2
/* 805B94C8 00000018  3B DE C2 F8 */	addi r30, r30, -15624
/* 805B94CC 0000001C  7F C5 F3 78 */	mr r5, r30
/* 805B94D0 00000020  38 C0 00 80 */	li r6, 0x80
/* 805B94D4 00000024  4B A8 2E 18 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805B94D8 00000028  7C 65 1B 78 */	mr r5, r3
/* 805B94DC 0000002C  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 805B94E0 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 805B94E4 00000034  80 83 00 04 */	lwz r4, 4(r3)
/* 805B94E8 00000038  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 805B94EC 0000003C  38 84 00 58 */	addi r4, r4, 0x58
/* 805B94F0 00000040  38 C0 00 01 */	li r6, 1
/* 805B94F4 00000044  38 E0 00 00 */	li r7, 0
/* 805B94F8 00000048  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 805BA588 */
/* 805B94FC 0000004C  39 00 00 00 */	li r8, 0
/* 805B9500 00000050  39 20 FF FF */	li r9, -1
/* 805B9504 00000054  4B A5 42 08 */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 805B9508 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 805B950C 0000005C  40 82 00 0C */	bne lbl_805B9518
/* 805B9510 00000060  38 60 00 00 */	li r3, 0
/* 805B9514 00000064  48 00 01 28 */	b lbl_805B963C
lbl_805B9518:
/* 805B9518 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805BA58C */
/* 805B951C 00000004  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 805B9520 00000008  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 805B9524 0000000C  38 60 00 18 */	li r3, 0x18
/* 805B9528 00000010  4B D1 57 24 */	b __nw__FUl
/* 805B952C 00000014  7C 7C 1B 79 */	or. r28, r3, r3
/* 805B9530 00000018  41 82 00 20 */	beq lbl_805B9550
/* 805B9534 0000001C  3C 80 80 5C */	lis r4, __vt__12J3DFrameCtrl@ha
/* 805B9538 00000020  38 04 AD 2C */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 805B953C 00000024  90 1C 00 00 */	stw r0, 0(r28)
/* 805B9540 00000028  38 80 00 00 */	li r4, 0
/* 805B9544 0000002C  4B D6 EE B8 */	b init__12J3DFrameCtrlFs
/* 805B9548 00000030  38 00 00 00 */	li r0, 0
/* 805B954C 00000034  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_805B9550:
/* 805B9550 00000000  93 9D 05 BC */	stw r28, 0x5bc(r29)
/* 805B9554 00000004  80 1D 05 BC */	lwz r0, 0x5bc(r29)
/* 805B9558 00000008  28 00 00 00 */	cmplwi r0, 0
/* 805B955C 0000000C  40 82 00 0C */	bne lbl_805B9568
/* 805B9560 00000010  38 60 00 00 */	li r3, 0
/* 805B9564 00000014  48 00 00 D8 */	b lbl_805B963C
lbl_805B9568:
/* 805B9568 00000000  3C 60 80 5C */	lis r3, stringBase0@ha
/* 805B956C 00000004  38 63 A8 6C */	addi r3, r3, stringBase0@l
/* 805B9570 00000008  38 80 00 23 */	li r4, 0x23
/* 805B9574 0000000C  7F C5 F3 78 */	mr r5, r30
/* 805B9578 00000010  38 C0 00 80 */	li r6, 0x80
/* 805B957C 00000014  4B A8 2D 70 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805B9580 00000018  7C 65 1B 78 */	mr r5, r3
/* 805B9584 0000001C  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 805B9588 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 805B958C 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 805B9590 00000028  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 805B9594 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 805B9598 00000030  38 C0 00 01 */	li r6, 1
/* 805B959C 00000034  38 E0 00 00 */	li r7, 0
/* 805B95A0 00000038  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 805BA588 */
/* 805B95A4 0000003C  39 00 00 00 */	li r8, 0
/* 805B95A8 00000040  39 20 FF FF */	li r9, -1
/* 805B95AC 00000044  4B A5 40 90 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 805B95B0 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 805B95B4 0000004C  40 82 00 0C */	bne lbl_805B95C0
/* 805B95B8 00000050  38 60 00 00 */	li r3, 0
/* 805B95BC 00000054  48 00 00 80 */	b lbl_805B963C
lbl_805B95C0:
/* 805B95C0 00000000  3C 60 80 5C */	lis r3, stringBase0@ha
/* 805B95C4 00000004  38 63 A8 6C */	addi r3, r3, stringBase0@l
/* 805B95C8 00000008  38 80 00 1A */	li r4, 0x1a
/* 805B95CC 0000000C  7F C5 F3 78 */	mr r5, r30
/* 805B95D0 00000010  38 C0 00 80 */	li r6, 0x80
/* 805B95D4 00000014  4B A8 2D 18 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 805B95D8 00000018  3C 80 00 08 */	lis r4, 8
/* 805B95DC 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 805B95E0 00000020  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 805B95E4 00000024  4B A5 B6 70 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 805B95E8 00000028  90 7D 05 C4 */	stw r3, 0x5c4(r29)
/* 805B95EC 0000002C  80 1D 05 C4 */	lwz r0, 0x5c4(r29)
/* 805B95F0 00000030  28 00 00 00 */	cmplwi r0, 0
/* 805B95F4 00000034  40 82 00 0C */	bne lbl_805B9600
/* 805B95F8 00000038  38 60 00 00 */	li r3, 0
/* 805B95FC 0000003C  48 00 00 40 */	b lbl_805B963C
lbl_805B9600:
/* 805B9600 00000000  38 7D 06 84 */	addi r3, r29, 0x684
/* 805B9604 00000004  38 9D 11 38 */	addi r4, r29, 0x1138
/* 805B9608 00000008  38 A0 00 01 */	li r5, 1
/* 805B960C 0000000C  81 9D 06 94 */	lwz r12, 0x694(r29)
/* 805B9610 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805B9614 00000014  7D 89 03 A6 */	mtctr r12
/* 805B9618 00000018  4E 80 04 21 */	bctrl 
/* 805B961C 0000001C  38 7D 06 A4 */	addi r3, r29, 0x6a4
/* 805B9620 00000020  38 9D 11 44 */	addi r4, r29, 0x1144
/* 805B9624 00000024  38 A0 00 01 */	li r5, 1
/* 805B9628 00000028  81 9D 06 B4 */	lwz r12, 0x6b4(r29)
/* 805B962C 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805B9630 00000030  7D 89 03 A6 */	mtctr r12
/* 805B9634 00000034  4E 80 04 21 */	bctrl 
/* 805B9638 00000038  38 60 00 01 */	li r3, 1
lbl_805B963C:
/* 805B963C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 805B9640 00000004  4B DA 8B E4 */	b _restgpr_28
/* 805B9644 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805B9648 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B964C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 805B9650 00000014  4E 80 00 20 */	blr 
