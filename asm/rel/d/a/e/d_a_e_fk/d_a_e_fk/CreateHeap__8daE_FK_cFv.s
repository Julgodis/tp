lbl_806B93CC:
/* 806B93CC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806B93D0 00000004  7C 08 02 A6 */	mflr r0
/* 806B93D4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806B93D8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806B93DC 00000010  4B CA 8D FC */	b _savegpr_28
/* 806B93E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806B93E4 00000018  3C 60 80 6C */	lis r3, stringBase0@ha
/* 806B93E8 0000001C  38 63 B8 1C */	addi r3, r3, stringBase0@l
/* 806B93EC 00000020  38 80 00 0F */	li r4, 0xf
/* 806B93F0 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 806B93F4 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 806B93F8 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 806B93FC 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 806B9400 00000034  7F E5 FB 78 */	mr r5, r31
/* 806B9404 00000038  38 C0 00 80 */	li r6, 0x80
/* 806B9408 0000003C  4B 98 2E E4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806B940C 00000040  7C 7C 1B 78 */	mr r28, r3
/* 806B9410 00000044  38 60 00 58 */	li r3, 0x58
/* 806B9414 00000048  4B C1 58 38 */	b __nw__FUl
/* 806B9418 0000004C  7C 7D 1B 79 */	or. r29, r3, r3
/* 806B941C 00000050  41 82 00 68 */	beq lbl_806B9484
/* 806B9420 00000054  3C 60 80 6C */	lis r3, stringBase0@ha
/* 806B9424 00000058  38 63 B8 1C */	addi r3, r3, stringBase0@l
/* 806B9428 0000005C  38 80 00 0C */	li r4, 0xc
/* 806B942C 00000060  7F E5 FB 78 */	mr r5, r31
/* 806B9430 00000064  38 C0 00 80 */	li r6, 0x80
/* 806B9434 00000068  4B 98 2E B8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806B9438 0000006C  7C 67 1B 78 */	mr r7, r3
/* 806B943C 00000070  38 1E 0C 4C */	addi r0, r30, 0xc4c
/* 806B9440 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 806B9444 00000078  3C 00 00 08 */	lis r0, 8
/* 806B9448 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 806B944C 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 806B9450 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 806B9454 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 806B9458 0000008C  7F A3 EB 78 */	mr r3, r29
/* 806B945C 00000090  7F 84 E3 78 */	mr r4, r28
/* 806B9460 00000094  38 A0 00 00 */	li r5, 0
/* 806B9464 00000098  38 C0 00 00 */	li r6, 0
/* 806B9468 0000009C  39 00 00 02 */	li r8, 2
/* 806B946C 000000A0  3D 20 80 6C */	lis r9, lit_3828@ha
/* 806B9470 000000A4  C0 29 B6 D8 */	lfs f1, lit_3828@l(r9)
/* 806B9474 000000A8  39 20 00 00 */	li r9, 0
/* 806B9478 000000AC  39 40 FF FF */	li r10, -1
/* 806B947C 000000B0  4B 95 73 54 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 806B9480 000000B4  7C 7D 1B 78 */	mr r29, r3
lbl_806B9484:
/* 806B9484 00000000  93 BE 0C 30 */	stw r29, 0xc30(r30)
/* 806B9488 00000004  80 7E 0C 30 */	lwz r3, 0xc30(r30)
/* 806B948C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806B9490 0000000C  41 82 00 10 */	beq lbl_806B94A0
/* 806B9494 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 806B9498 00000014  28 04 00 00 */	cmplwi r4, 0
/* 806B949C 00000018  40 82 00 0C */	bne lbl_806B94A8
lbl_806B94A0:
/* 806B94A0 00000000  38 60 00 00 */	li r3, 0
/* 806B94A4 00000004  48 00 00 58 */	b lbl_806B94FC
lbl_806B94A8:
/* 806B94A8 00000000  38 7E 0C 34 */	addi r3, r30, 0xc34
/* 806B94AC 00000004  38 A0 00 01 */	li r5, 1
/* 806B94B0 00000008  4B 95 50 8C */	b create__21mDoExt_invisibleModelFP8J3DModelUc
/* 806B94B4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 806B94B8 00000010  40 82 00 0C */	bne lbl_806B94C4
/* 806B94BC 00000014  38 60 00 00 */	li r3, 0
/* 806B94C0 00000018  48 00 00 3C */	b lbl_806B94FC
lbl_806B94C4:
/* 806B94C4 00000000  3C 60 80 6C */	lis r3, stringBase0@ha
/* 806B94C8 00000004  38 63 B8 1C */	addi r3, r3, stringBase0@l
/* 806B94CC 00000008  38 80 00 10 */	li r4, 0x10
/* 806B94D0 0000000C  7F E5 FB 78 */	mr r5, r31
/* 806B94D4 00000010  38 C0 00 80 */	li r6, 0x80
/* 806B94D8 00000014  4B 98 2E 14 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806B94DC 00000018  3C 80 00 08 */	lis r4, 8
/* 806B94E0 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 806B94E4 00000020  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 806B94E8 00000024  4B 95 B7 6C */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 806B94EC 00000028  90 7E 0C 3C */	stw r3, 0xc3c(r30)
/* 806B94F0 0000002C  80 7E 0C 3C */	lwz r3, 0xc3c(r30)
/* 806B94F4 00000030  30 03 FF FF */	addic r0, r3, -1
/* 806B94F8 00000034  7C 60 19 10 */	subfe r3, r0, r3
lbl_806B94FC:
/* 806B94FC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806B9500 00000004  4B CA 8D 24 */	b _restgpr_28
/* 806B9504 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806B9508 0000000C  7C 08 03 A6 */	mtlr r0
/* 806B950C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806B9510 00000014  4E 80 00 20 */	blr 
