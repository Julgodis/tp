lbl_805372FC:
/* 805372FC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80537300 00000004  7C 08 02 A6 */	mflr r0
/* 80537304 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80537308 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8053730C 00000010  4B E2 AE CC */	b _savegpr_28
/* 80537310 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80537314 00000018  3B 80 00 00 */	li r28, 0
/* 80537318 0000001C  48 00 0C E5 */	bl chkBesu3__12daNpc_Besu_cFv
/* 8053731C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80537320 00000024  41 82 00 0C */	beq lbl_8053732C
/* 80537324 00000028  3B 80 00 04 */	li r28, 4
/* 80537328 0000002C  48 00 00 18 */	b lbl_80537340
lbl_8053732C:
/* 8053732C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80537330 00000004  48 00 0C A1 */	bl chkNurse__12daNpc_Besu_cFv
/* 80537334 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80537338 0000000C  41 82 00 08 */	beq lbl_80537340
/* 8053733C 00000010  3B 80 00 03 */	li r28, 3
lbl_80537340:
/* 80537340 00000000  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80537344 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80537348 00000008  41 82 00 08 */	beq lbl_80537350
/* 8053734C 0000000C  3B 80 00 01 */	li r28, 1
lbl_80537350:
/* 80537350 00000000  3C 60 80 54 */	lis r3, l_bmdData@ha
/* 80537354 00000004  38 83 EB 7C */	addi r4, r3, l_bmdData@l
/* 80537358 00000008  57 80 18 38 */	slwi r0, r28, 3
/* 8053735C 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 80537360 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80537364 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80537368 00000018  54 60 10 3A */	slwi r0, r3, 2
/* 8053736C 0000001C  3C 60 80 54 */	lis r3, l_resNameList@ha
/* 80537370 00000020  38 63 EC 14 */	addi r3, r3, l_resNameList@l
/* 80537374 00000024  7C 63 00 2E */	lwzx r3, r3, r0
/* 80537378 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8053737C 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80537380 00000030  3F C5 00 02 */	addis r30, r5, 2
/* 80537384 00000034  3B DE C2 F8 */	addi r30, r30, -15624
/* 80537388 00000038  7F C5 F3 78 */	mr r5, r30
/* 8053738C 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80537390 00000040  4B B0 4F 5C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80537394 00000044  7C 7C 1B 79 */	or. r28, r3, r3
/* 80537398 00000048  40 82 00 0C */	bne lbl_805373A4
/* 8053739C 0000004C  38 60 00 00 */	li r3, 0
/* 805373A0 00000050  48 00 03 A0 */	b lbl_80537740
lbl_805373A4:
/* 805373A4 00000000  38 60 00 58 */	li r3, 0x58
/* 805373A8 00000004  4B D9 78 A4 */	b __nw__FUl
/* 805373AC 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 805373B0 0000000C  41 82 00 4C */	beq lbl_805373FC
/* 805373B4 00000010  38 1F 05 80 */	addi r0, r31, 0x580
/* 805373B8 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 805373BC 00000018  3C 00 00 08 */	lis r0, 8
/* 805373C0 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 805373C4 00000020  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020284@ha */
/* 805373C8 00000024  38 04 02 84 */	addi r0, r4, 0x0284 /* 0x11020284@l */
/* 805373CC 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 805373D0 0000002C  7F 84 E3 78 */	mr r4, r28
/* 805373D4 00000030  38 A0 00 00 */	li r5, 0
/* 805373D8 00000034  38 C0 00 00 */	li r6, 0
/* 805373DC 00000038  38 E0 00 00 */	li r7, 0
/* 805373E0 0000003C  39 00 FF FF */	li r8, -1
/* 805373E4 00000040  3D 20 80 54 */	lis r9, lit_4531@ha
/* 805373E8 00000044  C0 29 E8 50 */	lfs f1, lit_4531@l(r9)
/* 805373EC 00000048  39 20 00 00 */	li r9, 0
/* 805373F0 0000004C  39 40 FF FF */	li r10, -1
/* 805373F4 00000050  4B AD 93 DC */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 805373F8 00000054  7C 60 1B 78 */	mr r0, r3
lbl_805373FC:
/* 805373FC 00000000  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80537400 00000004  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80537404 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80537408 0000000C  41 82 00 10 */	beq lbl_80537418
/* 8053740C 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 80537410 00000014  28 05 00 00 */	cmplwi r5, 0
/* 80537414 00000018  40 82 00 0C */	bne lbl_80537420
lbl_80537418:
/* 80537418 00000000  38 60 00 00 */	li r3, 0
/* 8053741C 00000004  48 00 03 24 */	b lbl_80537740
lbl_80537420:
/* 80537420 00000000  38 C0 00 00 */	li r6, 0
/* 80537424 00000004  3C 60 80 53 */	lis r3, ctrlJointCallBack__12daNpc_Besu_cFP8J3DJointi@ha
/* 80537428 00000008  38 83 7A 1C */	addi r4, r3, ctrlJointCallBack__12daNpc_Besu_cFP8J3DJointi@l
/* 8053742C 0000000C  48 00 00 18 */	b lbl_80537444
lbl_80537430:
/* 80537430 00000000  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80537434 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80537438 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 8053743C 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 80537440 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80537444:
/* 80537444 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 80537448 00000004  A0 1C 00 2C */	lhz r0, 0x2c(r28)
/* 8053744C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80537450 0000000C  41 80 FF E0 */	blt lbl_80537430
/* 80537454 00000010  93 E5 00 14 */	stw r31, 0x14(r5)
/* 80537458 00000014  38 60 01 08 */	li r3, 0x108
/* 8053745C 00000018  4B D9 77 F0 */	b __nw__FUl
/* 80537460 0000001C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80537464 00000020  41 82 00 D0 */	beq lbl_80537534
/* 80537468 00000024  7F BC EB 78 */	mr r28, r29
/* 8053746C 00000028  3C 60 80 3D */	lis r3, __vt__14J3DMaterialAnm@ha
/* 80537470 0000002C  38 03 EE 60 */	addi r0, r3, __vt__14J3DMaterialAnm@l
/* 80537474 00000030  90 1D 00 00 */	stw r0, 0(r29)
/* 80537478 00000034  38 7D 00 04 */	addi r3, r29, 4
/* 8053747C 00000038  3C 80 80 53 */	lis r4, __ct__14J3DMatColorAnmFv@ha
/* 80537480 0000003C  38 84 78 FC */	addi r4, r4, __ct__14J3DMatColorAnmFv@l
/* 80537484 00000040  3C A0 80 53 */	lis r5, __dt__14J3DMatColorAnmFv@ha
/* 80537488 00000044  38 A5 78 C0 */	addi r5, r5, __dt__14J3DMatColorAnmFv@l
/* 8053748C 00000048  38 C0 00 08 */	li r6, 8
/* 80537490 0000004C  38 E0 00 02 */	li r7, 2
/* 80537494 00000050  4B E2 A8 CC */	b __construct_array
/* 80537498 00000054  38 7D 00 14 */	addi r3, r29, 0x14
/* 8053749C 00000058  3C 80 80 53 */	lis r4, __ct__12J3DTexMtxAnmFv@ha
/* 805374A0 0000005C  38 84 78 A8 */	addi r4, r4, __ct__12J3DTexMtxAnmFv@l
/* 805374A4 00000060  3C A0 80 53 */	lis r5, __dt__12J3DTexMtxAnmFv@ha
/* 805374A8 00000064  38 A5 78 6C */	addi r5, r5, __dt__12J3DTexMtxAnmFv@l
/* 805374AC 00000068  38 C0 00 08 */	li r6, 8
/* 805374B0 0000006C  38 E0 00 08 */	li r7, 8
/* 805374B4 00000070  4B E2 A8 AC */	b __construct_array
/* 805374B8 00000074  38 7D 00 54 */	addi r3, r29, 0x54
/* 805374BC 00000078  3C 80 80 53 */	lis r4, __ct__11J3DTexNoAnmFv@ha
/* 805374C0 0000007C  38 84 78 48 */	addi r4, r4, __ct__11J3DTexNoAnmFv@l
/* 805374C4 00000080  3C A0 80 53 */	lis r5, __dt__11J3DTexNoAnmFv@ha
/* 805374C8 00000084  38 A5 78 00 */	addi r5, r5, __dt__11J3DTexNoAnmFv@l
/* 805374CC 00000088  38 C0 00 0C */	li r6, 0xc
/* 805374D0 0000008C  38 E0 00 08 */	li r7, 8
/* 805374D4 00000090  4B E2 A8 8C */	b __construct_array
/* 805374D8 00000094  38 7D 00 B4 */	addi r3, r29, 0xb4
/* 805374DC 00000098  3C 80 80 53 */	lis r4, __ct__14J3DTevColorAnmFv@ha
/* 805374E0 0000009C  38 84 77 E8 */	addi r4, r4, __ct__14J3DTevColorAnmFv@l
/* 805374E4 000000A0  3C A0 80 53 */	lis r5, __dt__14J3DTevColorAnmFv@ha
/* 805374E8 000000A4  38 A5 77 AC */	addi r5, r5, __dt__14J3DTevColorAnmFv@l
/* 805374EC 000000A8  38 C0 00 08 */	li r6, 8
/* 805374F0 000000AC  38 E0 00 04 */	li r7, 4
/* 805374F4 000000B0  4B E2 A8 6C */	b __construct_array
/* 805374F8 000000B4  38 7D 00 D4 */	addi r3, r29, 0xd4
/* 805374FC 000000B8  3C 80 80 53 */	lis r4, __ct__15J3DTevKColorAnmFv@ha
/* 80537500 000000BC  38 84 77 94 */	addi r4, r4, __ct__15J3DTevKColorAnmFv@l
/* 80537504 000000C0  3C A0 80 53 */	lis r5, __dt__15J3DTevKColorAnmFv@ha
/* 80537508 000000C4  38 A5 77 58 */	addi r5, r5, __dt__15J3DTevKColorAnmFv@l
/* 8053750C 000000C8  38 C0 00 08 */	li r6, 8
/* 80537510 000000CC  38 E0 00 04 */	li r7, 4
/* 80537514 000000D0  4B E2 A8 4C */	b __construct_array
/* 80537518 000000D4  7F A3 EB 78 */	mr r3, r29
/* 8053751C 000000D8  4B DF 4E 04 */	b initialize__14J3DMaterialAnmFv
/* 80537520 000000DC  3C 60 80 3B */	lis r3, __vt__15daNpcT_MatAnm_c@ha
/* 80537524 000000E0  38 03 3B 6C */	addi r0, r3, __vt__15daNpcT_MatAnm_c@l
/* 80537528 000000E4  90 1C 00 00 */	stw r0, 0(r28)
/* 8053752C 000000E8  7F 83 E3 78 */	mr r3, r28
/* 80537530 000000EC  4B C0 E2 34 */	b initialize__15daNpcT_MatAnm_cFv
lbl_80537534:
/* 80537534 00000000  93 BF 09 6C */	stw r29, 0x96c(r31)
/* 80537538 00000004  80 1F 09 6C */	lwz r0, 0x96c(r31)
/* 8053753C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80537540 0000000C  40 82 00 0C */	bne lbl_8053754C
/* 80537544 00000010  38 60 00 00 */	li r3, 0
/* 80537548 00000014  48 00 01 F8 */	b lbl_80537740
lbl_8053754C:
/* 8053754C 00000000  88 1F 10 C4 */	lbz r0, 0x10c4(r31)
/* 80537550 00000004  28 00 00 07 */	cmplwi r0, 7
/* 80537554 00000008  40 82 00 BC */	bne lbl_80537610
/* 80537558 0000000C  3C 60 80 54 */	lis r3, l_bmdData@ha
/* 8053755C 00000010  38 63 EB 7C */	addi r3, r3, l_bmdData@l
/* 80537560 00000014  80 03 00 2C */	lwz r0, 0x2c(r3)	/* effective address: 8053EBA8 */
/* 80537564 00000018  80 83 00 28 */	lwz r4, 0x28(r3)	/* effective address: 8053EBA4 */
/* 80537568 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 8053756C 00000020  3C 60 80 54 */	lis r3, l_resNameList@ha
/* 80537570 00000024  38 63 EC 14 */	addi r3, r3, l_resNameList@l
/* 80537574 00000028  7C 63 00 2E */	lwzx r3, r3, r0
/* 80537578 0000002C  7F C5 F3 78 */	mr r5, r30
/* 8053757C 00000030  38 C0 00 80 */	li r6, 0x80
/* 80537580 00000034  4B B0 4D 6C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80537584 00000038  7C 7C 1B 79 */	or. r28, r3, r3
/* 80537588 0000003C  40 82 00 0C */	bne lbl_80537594
/* 8053758C 00000040  38 60 00 00 */	li r3, 0
/* 80537590 00000044  48 00 01 B0 */	b lbl_80537740
lbl_80537594:
/* 80537594 00000000  38 60 00 58 */	li r3, 0x58
/* 80537598 00000004  4B D9 76 B4 */	b __nw__FUl
/* 8053759C 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 805375A0 0000000C  41 82 00 4C */	beq lbl_805375EC
/* 805375A4 00000010  38 00 00 00 */	li r0, 0
/* 805375A8 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 805375AC 00000018  3C 00 00 08 */	lis r0, 8
/* 805375B0 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 805375B4 00000020  3C 80 11 00 */	lis r4, 0x1100 /* 0x11000084@ha */
/* 805375B8 00000024  38 04 00 84 */	addi r0, r4, 0x0084 /* 0x11000084@l */
/* 805375BC 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 805375C0 0000002C  7F 84 E3 78 */	mr r4, r28
/* 805375C4 00000030  38 A0 00 00 */	li r5, 0
/* 805375C8 00000034  38 C0 00 00 */	li r6, 0
/* 805375CC 00000038  38 E0 00 00 */	li r7, 0
/* 805375D0 0000003C  39 00 FF FF */	li r8, -1
/* 805375D4 00000040  3D 20 80 54 */	lis r9, lit_4531@ha
/* 805375D8 00000044  C0 29 E8 50 */	lfs f1, lit_4531@l(r9)
/* 805375DC 00000048  39 20 00 00 */	li r9, 0
/* 805375E0 0000004C  39 40 FF FF */	li r10, -1
/* 805375E4 00000050  4B AD 91 EC */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 805375E8 00000054  7C 60 1B 78 */	mr r0, r3
lbl_805375EC:
/* 805375EC 00000000  90 1F 0E 40 */	stw r0, 0xe40(r31)
/* 805375F0 00000004  80 7F 0E 40 */	lwz r3, 0xe40(r31)
/* 805375F4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 805375F8 0000000C  41 82 00 10 */	beq lbl_80537608
/* 805375FC 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80537600 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80537604 00000018  40 82 00 0C */	bne lbl_80537610
lbl_80537608:
/* 80537608 00000000  38 60 00 00 */	li r3, 0
/* 8053760C 00000004  48 00 01 34 */	b lbl_80537740
lbl_80537610:
/* 80537610 00000000  88 1F 10 C4 */	lbz r0, 0x10c4(r31)
/* 80537614 00000004  28 00 00 06 */	cmplwi r0, 6
/* 80537618 00000008  41 82 00 0C */	beq lbl_80537624
/* 8053761C 0000000C  28 00 00 08 */	cmplwi r0, 8
/* 80537620 00000010  40 82 00 70 */	bne lbl_80537690
lbl_80537624:
/* 80537624 00000000  3C 60 80 54 */	lis r3, l_bmdData@ha
/* 80537628 00000004  38 63 EB 7C */	addi r3, r3, l_bmdData@l
/* 8053762C 00000008  80 83 00 10 */	lwz r4, 0x10(r3)	/* effective address: 8053EB8C */
/* 80537630 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 80537634 00000010  41 80 00 28 */	blt lbl_8053765C
/* 80537638 00000014  80 03 00 14 */	lwz r0, 0x14(r3)	/* effective address: 8053EB90 */
/* 8053763C 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80537640 0000001C  3C 60 80 54 */	lis r3, l_resNameList@ha
/* 80537644 00000020  38 63 EC 14 */	addi r3, r3, l_resNameList@l
/* 80537648 00000024  7C 63 00 2E */	lwzx r3, r3, r0
/* 8053764C 00000028  7F C5 F3 78 */	mr r5, r30
/* 80537650 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80537654 00000030  4B B0 4C 98 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80537658 00000034  48 00 00 08 */	b lbl_80537660
lbl_8053765C:
/* 8053765C 00000000  38 60 00 00 */	li r3, 0
lbl_80537660:
/* 80537660 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80537664 00000004  41 82 00 18 */	beq lbl_8053767C
/* 80537668 00000008  3C 80 00 08 */	lis r4, 8
/* 8053766C 0000000C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80537670 00000010  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80537674 00000014  4B AD D5 E0 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80537678 00000018  90 7F 0E 48 */	stw r3, 0xe48(r31)
lbl_8053767C:
/* 8053767C 00000000  80 1F 0E 48 */	lwz r0, 0xe48(r31)
/* 80537680 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80537684 00000008  40 82 00 0C */	bne lbl_80537690
/* 80537688 0000000C  38 60 00 00 */	li r3, 0
/* 8053768C 00000010  48 00 00 B4 */	b lbl_80537740
lbl_80537690:
/* 80537690 00000000  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80537694 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80537698 00000008  41 82 00 58 */	beq lbl_805376F0
/* 8053769C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 805376A0 00000010  38 80 00 1A */	li r4, 0x1a
/* 805376A4 00000014  38 A0 00 00 */	li r5, 0
/* 805376A8 00000018  4B C1 2C E0 */	b setFaceMotionAnm__8daNpcT_cFib
/* 805376AC 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805376B0 00000020  41 82 00 38 */	beq lbl_805376E8
/* 805376B4 00000024  7F E3 FB 78 */	mr r3, r31
/* 805376B8 00000028  38 80 00 18 */	li r4, 0x18
/* 805376BC 0000002C  3C A0 80 54 */	lis r5, lit_4337@ha
/* 805376C0 00000030  C0 25 E8 44 */	lfs f1, lit_4337@l(r5)
/* 805376C4 00000034  38 A0 00 00 */	li r5, 0
/* 805376C8 00000038  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 805376CC 0000003C  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 805376D0 00000040  7D 89 03 A6 */	mtctr r12
/* 805376D4 00000044  4E 80 04 21 */	bctrl 
/* 805376D8 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805376DC 0000004C  41 82 00 0C */	beq lbl_805376E8
/* 805376E0 00000050  38 60 00 01 */	li r3, 1
/* 805376E4 00000054  48 00 00 5C */	b lbl_80537740
lbl_805376E8:
/* 805376E8 00000000  38 60 00 00 */	li r3, 0
/* 805376EC 00000004  48 00 00 54 */	b lbl_80537740
lbl_805376F0:
/* 805376F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 805376F4 00000004  38 80 00 03 */	li r4, 3
/* 805376F8 00000008  38 A0 00 00 */	li r5, 0
/* 805376FC 0000000C  4B C1 2C 8C */	b setFaceMotionAnm__8daNpcT_cFib
/* 80537700 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80537704 00000014  41 82 00 38 */	beq lbl_8053773C
/* 80537708 00000018  7F E3 FB 78 */	mr r3, r31
/* 8053770C 0000001C  38 80 00 00 */	li r4, 0
/* 80537710 00000020  3C A0 80 54 */	lis r5, lit_4337@ha
/* 80537714 00000024  C0 25 E8 44 */	lfs f1, lit_4337@l(r5)
/* 80537718 00000028  38 A0 00 00 */	li r5, 0
/* 8053771C 0000002C  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 80537720 00000030  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 80537724 00000034  7D 89 03 A6 */	mtctr r12
/* 80537728 00000038  4E 80 04 21 */	bctrl 
/* 8053772C 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80537730 00000040  41 82 00 0C */	beq lbl_8053773C
/* 80537734 00000044  38 60 00 01 */	li r3, 1
/* 80537738 00000048  48 00 00 08 */	b lbl_80537740
lbl_8053773C:
/* 8053773C 00000000  38 60 00 00 */	li r3, 0
lbl_80537740:
/* 80537740 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80537744 00000004  4B E2 AA E0 */	b _restgpr_28
/* 80537748 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8053774C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80537750 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80537754 00000014  4E 80 00 20 */	blr 
