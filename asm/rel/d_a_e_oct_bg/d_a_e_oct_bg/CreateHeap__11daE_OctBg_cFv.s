lbl_8073921C:
/* 8073921C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80739220 00000004  7C 08 02 A6 */	mflr r0
/* 80739224 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80739228 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8073922C 00000010  4B FF CF 4D */	bl _savegpr_28
/* 80739230 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80739234 00000018  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80739238 0000001C  38 63 00 00 */	addi r3, stringBase0@l
/* 8073923C 00000020  38 80 00 0A */	li r4, 0xa
/* 80739240 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80739244 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80739248 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 8073924C 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 80739250 00000034  7F E5 FB 78 */	mr r5, r31
/* 80739254 00000038  38 C0 00 80 */	li r6, 0x80
/* 80739258 0000003C  4B FF CF 21 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8073925C 00000040  7C 7E 1B 78 */	mr r30, r3
/* 80739260 00000044  38 60 00 58 */	li r3, 0x58
/* 80739264 00000048  4B FF CF 15 */	bl __nw__FUl
/* 80739268 0000004C  7C 7C 1B 79 */	or. r28, r3, r3
/* 8073926C 00000050  41 82 00 68 */	beq lbl_807392D4
/* 80739270 00000054  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80739274 00000058  38 63 00 00 */	addi r3, stringBase0@l
/* 80739278 0000005C  38 80 00 07 */	li r4, 7
/* 8073927C 00000060  7F E5 FB 78 */	mr r5, r31
/* 80739280 00000064  38 C0 00 80 */	li r6, 0x80
/* 80739284 00000068  4B FF CE F5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80739288 0000006C  7C 67 1B 78 */	mr r7, r3
/* 8073928C 00000070  38 1D 05 BC */	addi r0, r29, 0x5bc
/* 80739290 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80739294 00000078  3C 00 00 08 */	lis r0, 8
/* 80739298 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8073929C 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 807392A0 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 807392A4 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 807392A8 0000008C  7F 83 E3 78 */	mr r3, r28
/* 807392AC 00000090  7F C4 F3 78 */	mr r4, r30
/* 807392B0 00000094  38 A0 00 00 */	li r5, 0
/* 807392B4 00000098  38 C0 00 00 */	li r6, 0
/* 807392B8 0000009C  39 00 00 00 */	li r8, 0
/* 807392BC 000000A0  3D 20 00 00 */	lis r9, LIT_3823@ha
/* 807392C0 000000A4  C0 29 00 00 */	lfs f1, LIT_3823@l(r9)
/* 807392C4 000000A8  39 20 00 00 */	li r9, 0
/* 807392C8 000000AC  39 40 FF FF */	li r10, -1
/* 807392CC 000000B0  4B FF CE AD */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 807392D0 000000B4  7C 7C 1B 78 */	mr r28, r3
lbl_807392D4:
/* 807392D4 00000000  93 9D 05 B4 */	stw r28, 0x5b4(r29)
/* 807392D8 00000004  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 807392DC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807392E0 0000000C  41 82 00 10 */	beq lbl_807392F0
/* 807392E4 00000010  83 C3 00 04 */	lwz r30, 4(r3)
/* 807392E8 00000014  28 1E 00 00 */	cmplwi r30, 0
/* 807392EC 00000018  40 82 00 0C */	bne lbl_807392F8
lbl_807392F0:
/* 807392F0 00000000  38 60 00 00 */	li r3, 0
/* 807392F4 00000004  48 00 00 D0 */	b lbl_807393C4
lbl_807392F8:
/* 807392F8 00000000  93 BE 00 14 */	stw r29, 0x14(r30)
/* 807392FC 00000004  38 C0 00 01 */	li r6, 1
/* 80739300 00000008  3C 60 00 00 */	lis r3, JointCallBack__11daE_OctBg_cFP8J3DJointi@ha
/* 80739304 0000000C  38 83 00 00 */	addi r4, JointCallBack__11daE_OctBg_cFP8J3DJointi@l
/* 80739308 00000010  48 00 00 18 */	b lbl_80739320
lbl_8073930C:
/* 8073930C 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 80739310 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80739314 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80739318 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 8073931C 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_80739320:
/* 80739320 00000000  80 BE 00 04 */	lwz r5, 4(r30)
/* 80739324 00000004  A0 65 00 2C */	lhz r3, 0x2c(r5)
/* 80739328 00000008  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 8073932C 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80739330 00000010  41 80 FF DC */	blt lbl_8073930C
/* 80739334 00000014  38 60 00 18 */	li r3, 0x18
/* 80739338 00000018  4B FF CE 41 */	bl __nw__FUl
/* 8073933C 0000001C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80739340 00000020  41 82 00 20 */	beq lbl_80739360
/* 80739344 00000024  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80739348 00000028  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 8073934C 0000002C  90 1C 00 00 */	stw r0, 0(r28)
/* 80739350 00000030  38 80 00 00 */	li r4, 0
/* 80739354 00000034  4B FF CE 25 */	bl init__12J3DFrameCtrlFs
/* 80739358 00000038  38 00 00 00 */	li r0, 0
/* 8073935C 0000003C  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_80739360:
/* 80739360 00000000  93 9D 05 B8 */	stw r28, 0x5b8(r29)
/* 80739364 00000004  80 1D 05 B8 */	lwz r0, 0x5b8(r29)
/* 80739368 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8073936C 0000000C  40 82 00 0C */	bne lbl_80739378
/* 80739370 00000010  38 60 00 00 */	li r3, 0
/* 80739374 00000014  48 00 00 50 */	b lbl_807393C4
lbl_80739378:
/* 80739378 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8073937C 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80739380 00000008  38 80 00 0D */	li r4, 0xd
/* 80739384 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80739388 00000010  38 C0 00 80 */	li r6, 0x80
/* 8073938C 00000014  4B FF CD ED */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80739390 00000018  7C 65 1B 78 */	mr r5, r3
/* 80739394 0000001C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80739398 00000020  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 8073939C 00000024  38 84 00 58 */	addi r4, r4, 0x58
/* 807393A0 00000028  38 C0 00 01 */	li r6, 1
/* 807393A4 0000002C  38 E0 00 00 */	li r7, 0
/* 807393A8 00000030  3D 00 00 00 */	lis r8, LIT_3823@ha
/* 807393AC 00000034  C0 28 00 00 */	lfs f1, LIT_3823@l(r8)
/* 807393B0 00000038  39 00 00 00 */	li r8, 0
/* 807393B4 0000003C  39 20 FF FF */	li r9, -1
/* 807393B8 00000040  4B FF CD C1 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 807393BC 00000044  30 03 FF FF */	addic r0, r3, -1
/* 807393C0 00000048  7C 60 19 10 */	subfe r3, r0, r3
lbl_807393C4:
/* 807393C4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807393C8 00000004  4B FF CD B1 */	bl _restgpr_28
/* 807393CC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807393D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807393D4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807393D8 00000014  4E 80 00 20 */	blr 